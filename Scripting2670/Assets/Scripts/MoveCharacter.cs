using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
	Vector3 tempClimb;
    public float speed = 5;
	public float climbSpeed = 5;
    public float gravity = 1;
    private float jumpHeight = 0.2f;
	public int jumpNum = 0;
	public bool jumping;
	public bool climbEnabled = false;

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

		if (cc.isGrounded){
			jumping = false;
		}

		if (cc.isGrounded == false && jumping == false && climbEnabled == false){
			tempMove.y = -.5f;
			gravity = .5f;
		}

	}
	//enables inputs once play button pressed
	void OnPlay () {
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		MoveInput.VertKeyAction += Climb;
		PlayButton.Play -= OnPlay;
	}
	
	void Jump () {
		//increments jump count var, performs jump
		if (jumpNum < 1){
			jumping = true;
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
	//moves character vertically
	void Climb (float _vertmove){
		if (climbEnabled == true){
			tempMove.y = _vertmove*climbSpeed*Time.deltaTime;
		}
		if (jumpNum != 0 && climbEnabled == true){
			jumpNum = 0;
		}
	}
	//enables climbing
	void OnTriggerEnter(Collider other){
		if (other.tag == "Climb"){
			climbEnabled = true;
			gravity = 0;
		}
	}
	//disables climbing
	void OnTriggerExit(Collider other){
		if (other.tag == "Climb"){
			climbEnabled = false;
			gravity = 1;
		}
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
