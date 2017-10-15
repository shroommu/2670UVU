//this script assigns the variables created in the staticvars script.

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	private float speed = 7;
	private float gravity = 1;
	private float dragSpeed = 1;
	private float dragGravity = 0;
	private float boostSpeed = 12;
	private float boostGravity = 1;
	private float climbSpeed = 7;
	private float climbGravity = 0;
	private float swimSpeed = 5;
	private float swimGravity = 0.1f;

    private bool weaponsEnabled = false;

	private string message;

	private bool handlingSpeed = false;

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
		StaticVars.swimSpeed = swimSpeed;
		StaticVars.swimGravity = swimGravity;

        StaticVars.weaponsEnabled = weaponsEnabled;

		StaticVars.message = message;

		//StaticVars.handlingSpeed = handlingSpeed;
	}

}
