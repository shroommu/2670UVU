using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class InteractSpear : MonoBehaviour {

	public static Action SendMessage6;
	public static Action AttachWeapon;

	//public Data.InteractType interactType;
	//public Data.LeverType leverType;

	//private GameObject player;

	//public static bool isInteract = false;
	//private bool leverPulled = false;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
		//player = GameObject.FindWithTag("Player");
	}

	void OnPlay(){
		MoveInput.InteractAction += Spear;
	}

	void Spear () {
		if(SetIntObj.intObj != null && SetIntObj.intObj == gameObject){
			print("doing stuff with weapon");
			Data.Instance.message = "Got Spear";
			Data.Instance.weaponsEnabled = true;
			SendMessage6();
			AttachWeapon();		
		}
	}
}
