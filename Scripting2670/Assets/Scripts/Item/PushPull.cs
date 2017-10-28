using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushPull : MonoBehaviour {

	private GameObject player;
	public static bool canFlip;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
		player = GameObject.FindWithTag("Player");
	}

	void OnPlay(){
		MoveInput.HoldInteractAction += Push;
		MoveInput.ReleaseInteractAction += Release;
	}

	void Push(){
		if(SetIntObj.intObj != null){
			print("running this code");
			SetIntObj.intObj.transform.parent = player.transform;
			print("grabbing");
			canFlip = false;
		}
	}

	void Release(){
		if(SetIntObj.intObj != null){
			SetIntObj.intObj.transform.parent = null;
			canFlip = true;
		}
	}
}
