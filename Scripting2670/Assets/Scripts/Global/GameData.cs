//this script assigns the variables created in the staticvars script.

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	 float speed = 5;
	 float gravity = 1;
	 float dragSpeed = 1;
	 float dragGravity = .5f;
	 float boostSpeed = 10;
	 float boostGravity = 2;
	 float climbSpeed = 10;
	 float climbGravity = 2;

     bool weaponsEnabled = false;

	// Use this for initialization
	void Start () {
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.dragGravity = dragGravity;
		StaticVars.boostSpeed = boostSpeed;
		StaticVars.boostGravity = boostGravity;
		StaticVars.climbSpeed = climbSpeed;
		StaticVars.climbGravity = climbGravity;

        StaticVars.weaponsEnabled = weaponsEnabled;
	}

}
