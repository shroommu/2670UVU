using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StickAttack : MonoBehaviour {

	public static Action StickAttackAction;

	// Use this for initialization
	void Start () {

	}
	
	void OnTriggerEnter(Collider other){
		if(StaticVars.weaponsEnabled && other.tag == "Enemy"){
			StickAttackAction();
		}
	}
}
