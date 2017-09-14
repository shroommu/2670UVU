using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 5;
    public float gravity = 1;
    public float jumpHeight = 0.2f;
	public int jumpNum = 0;

    void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}

	void Update() {
		//checks for ground and resets jump count to allow another jump
		if (cc.isGrounded && jumpNum > 0){
			jumpNum = 0;
		}
		if (cc.transform.position.z != 0){
			Vector3 temp = cc.transform.position;
 			temp.z = 0;
 			transform.position = temp; 
		}

		//transform.position.z = 0;
	}
	//enables inputs once play button pressed
	void OnPlay () {
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
		//tempMove.eulerAngles.y = Mathf.Clamp(transform.rotation.y, -30, 30);
	}
	
	void Jump () {
		//increments jump count var, performs jump
		if (jumpNum < 2){
			++jumpNum;
			tempMove.y = jumpHeight;
		}
	}
	//moves character horizontally
	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
	//makes speed var accessible to other scripts
	public float GetSpeed(){
		return speed;
	}

	//makes player position accessible to other scripts
	public float GetPosX(){
		return tempMove.x;
	}

	//makes player position accessible to other scripts
	public float GetPosY(){
		return tempMove.y;
	}
}
