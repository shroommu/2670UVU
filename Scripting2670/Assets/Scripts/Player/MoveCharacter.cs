﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
	//Vector3 tempClimb;
	float speed;
	float gravity;

    private float jumpHeight = .3f;
	private int jumpNum = 0;
	private bool jumping;
	private bool canVertMove = false;
	private bool canJump = true;
	private bool canMove = false;
	private bool handlingSpeed;

    void Start () {
		cc = GetComponent<CharacterController>();
		
		//Action subscriptions
		PlayButton.Play += OnPlay;
		Reset.FreezeControls += FreezeControls;
		Reset.UnfreezeControls += UnfreezeControls;

		//StaticVars variable declarations
		speed = StaticVars.speed;
		gravity = StaticVars.gravity;
		handlingSpeed = StaticVars.handlingSpeed;
	}

	//enables inputs once play button pressed
	void OnPlay () {

		//Action subscriptions
		ChangeSpeed.SendSpeed = SendSpeedHandler;
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		MoveInput.VertKeyAction += VertMove;
		ChangeSpeed.DisableJump = DisableJump;
		ChangeSpeed.EnableJump = EnableJump;
		PlayButton.Play -= OnPlay;

		//start movement
		canMove = true;
		StartCoroutine("MoveCheck");
	}

    private void SendSpeedHandler(float _speed, float _gravity){
		speed = _speed;
		gravity = _gravity;
    }

	void EnableJump (){
		canJump = true;
	}

	void DisableJump (){
		canJump = false;
	}

	void Jump () {
		//increments jump count var, performs jump
		if (jumpNum < 1 && canJump){
			jumping = true;
			++jumpNum;
			tempMove.y = jumpHeight;
		}
	}

	IEnumerator MoveCheck() {
		while(canMove){
			
			//checks for ground and resets jump count to allow another jump
			if (cc.isGrounded && jumpNum > 0){
				jumpNum = 0;
			}

			//locks player z position
			if (cc.transform.position.z != -1){
				Vector3 temp = cc.transform.position;
				temp.z = -1;
				transform.position = temp; 
			}

			//resets jumping bool
			if (cc.isGrounded){
				jumping = false;
			}

			//makes player fall less quickly
			if (cc.isGrounded == false && jumping == false && canVertMove == false && handlingSpeed == false){
				tempMove.y = -.3f;
			}

			yield return new WaitForFixedUpdate();
		}
	}

	//moves character horizontally
	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
	//moves character vertically
	void VertMove (float _vertmove){
		if (canVertMove == true){
			tempMove.y = _vertmove*speed*Time.deltaTime;
		}

		if (jumpNum != 0 && canVertMove == true){
			jumpNum = 0;
		}
	}
	//enables VertMove
	void OnTriggerEnter(Collider other){
		if (other.tag == "Climb" || other.tag == "Water"){
			canVertMove = true;
		}
	}
	//disables VertMove
	void OnTriggerExit(Collider other){
		if (other.tag == "Climb" || other.tag == "Water"){
			canVertMove = false;
		}
	}

	void FreezeControls(){
		MoveInput.JumpAction -= Jump;
		MoveInput.KeyAction -= Move;
		MoveInput.VertKeyAction -= VertMove;
	}

	void UnfreezeControls(){
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		MoveInput.VertKeyAction += VertMove;
	}

}
