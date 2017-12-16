using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class InteractSpear : MonoBehaviour {

	public static Action SendMessage6;
	public static Action AttachWeapon;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.InteractAction += Spear;
	}

	void Spear () {
		if(SetIntObj.intObj != null && SetIntObj.intObj == transform){
			print("doing stuff with weapon");
			Data.Instance.message = "Got Spear";
			Data.Instance.weaponsEnabled = true;
			//SendMessage6();
			AttachWeapon();
			transform.GetComponentInChildren<Collider>().enabled = false;	
		}
	}
}
