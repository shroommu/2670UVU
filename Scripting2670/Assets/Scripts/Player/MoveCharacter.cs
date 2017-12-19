using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;

	float speed;
	float gravity;

	private bool jumping = false;
	private bool canJump = true;
	//private bool canMove = false;

	private bool sprintRunning = false;
	private bool restoreSprintRunning = false;
	private bool sprinting = false;
	private bool canRestoreSprint = false;

	private int jumpNum = 0;

	public Transform sprintMeter;
	private TextMesh sprintText;
	private int sprintCounter;
	private int sprintCounterDef = 3;

	private bool moveCheckRunning = false;
	

    void Start () {
		cc = GetComponent<CharacterController>();
		sprintText = sprintMeter.GetComponent<TextMesh>();
		sprintCounter = sprintCounterDef;
		
		//Action subscriptions
		SetPlayerPosActions.Play += OnPlay;
		
		SetPlayerPosition.FreezeControls += FreezeControls;
		Teleport.FreezeControls += FreezeControls;

		SetPlayerPosition.UnfreezeControls += UnfreezeControls;
		Teleport.UnfreezeControls += UnfreezeControls;

		PauseActions.Pause += FreezeControls;
		PauseActions.Unpause += UnfreezeControls;

		//Data.Instance variable declarations
		speed = Data.Instance.speed;
		gravity = Data.Instance.gravity;
	}

	//enables inputs once play button pressed
	void OnPlay () {
		print("subscribing");
		//Action subscriptions
		ChangeSpeed.SendSpeed = SendSpeedHandler;
		TreadWater.SendSwimSpeed = SendSpeedHandler;
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction = Move;
		MoveInput.VertKeyAction = VertMove;
		ChangeSpeed.DisableJump = DisableJump;
		ChangeSpeed.EnableJump = EnableJump;
		print("got this far");
		//start movement
		if(!moveCheckRunning){
			print("starting movecheck");
			StartCoroutine(MoveCheck());
		}
	}

	//changes speed based on values sent by SendSpeed script
    private void SendSpeedHandler(float _speed, float _gravity){
		speed = _speed;
		gravity = _gravity;
		print(speed);
		print(gravity);
    }

	//checks for ground, enables/disables jumping based on jumpNum, locks z position
	IEnumerator MoveCheck() {
		moveCheckRunning = true;
		while(Data.Instance.canPlay){
			
			//checks for ground and resets jump count to allow another jump
			if ((cc.isGrounded && jumpNum > 0) || (Data.Instance.treading && jumpNum > 0) ){
				jumpNum = 0;
			}

			//locks player z position
			if (transform.position.z != -1){
				Vector3 temp = cc.transform.position;
				temp.z = -1;
				transform.position = temp; 
			}

			//resets jumping bool
			if (cc.isGrounded || Data.Instance.treading){
				jumping = false;
			}

			//makes player fall less quickly
			if (cc.isGrounded == false && !jumping && !Data.Instance.canVertMove && !Data.Instance.treading){
				tempMove.y = -.3f;
			}

			yield return null;
		}
		moveCheckRunning = false;
	}

	//moves character horizontally
	void Move (float _movement) {
		//print(_movement);

		if(Data.Instance.useGravity){
			tempMove.y -= gravity*Time.deltaTime;
		}
		else{
			tempMove.y = 0;
		}

		tempMove.x = _movement*speed*Time.deltaTime;

		cc.Move(tempMove);

		//starts sprint (left shift)
		if(Input.GetKeyDown(KeyCode.LeftShift)){
			print("Left Shift pressed");
			if(!sprintRunning){
				sprinting = true;
				canRestoreSprint = false;
				StartCoroutine("Sprint");
			}
		}

		//stops sprint (left shift)
		if(Input.GetKeyUp(KeyCode.LeftShift)){
			sprinting = false;
			canRestoreSprint = true;
			print("Left Shift released");
			speed = Data.Instance.speed;
			if(!restoreSprintRunning){
				StartCoroutine("RestoreSprint");
			}
		}
	}

	//changes speed to sprinting, counts down sprintCounter, then deactivates sprinting
	IEnumerator Sprint() {
		while(sprintCounter > 0 && sprinting){
			print("sprint is running");
			sprintRunning = true;
			DisplaySprint();
			speed = Data.Instance.boostSpeed;
			yield return new WaitForSeconds(1);
			--sprintCounter;
			
			if(sprintCounter == 0){
				print("stopped sprinting");
				DisplaySprint();
				speed = Data.Instance.speed;
				StopCoroutine("Sprint");
			}
		}
		sprintRunning = false;
		print("sprint is not running");
	}

	//jumps
	void Jump () {
		//increments jump count var, performs jump
		if (jumpNum < Data.Instance.jumpLimit && canJump){	
			Data.Instance.useGravity = true;
			gravity = Data.Instance.gravity;
			jumping = true;
			++jumpNum;
			tempMove.y = Data.Instance.jumpHeight;
		}
	}

	void EnableJump (){
		canJump = true;
	}

	void DisableJump (){
		canJump = false;
	}

		void VertMove (float _vertmove){
		if (Data.Instance.canVertMove){
			tempMove.y = _vertmove*speed*Time.deltaTime;
		}

		if (jumpNum != 0 && Data.Instance.canVertMove){
			jumpNum = 0;
		}
	}

	//restores sprinting ability
	IEnumerator RestoreSprint(){
		while(sprintCounter < sprintCounterDef && canRestoreSprint){
			print("restoring sprint");
			restoreSprintRunning = true;
			yield return new WaitForSeconds(2);
			++sprintCounter;
			DisplaySprint();
		}
		print("sprint restored");
		restoreSprintRunning = false;
	}

	void DisplaySprint(){
		sprintText.text = "Sprint: " + sprintCounter;
		if(sprintCounter == sprintCounterDef){
			StartCoroutine("ClearDisplaySprint");
		}
	}

	IEnumerator ClearDisplaySprint(){
		yield return new WaitForSeconds(1);
		sprintText.text = null;
	}

	//unsubscribes from MoveInput
	void FreezeControls(){
		print("freezing controls");
		MoveInput.JumpAction -= Jump;
		MoveInput.KeyAction -= Move;
		MoveInput.VertKeyAction -= VertMove;
	}
	
	//resubscribes to MoveInput
	void UnfreezeControls(){
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction = Move;
		MoveInput.VertKeyAction = VertMove;
	}

}
