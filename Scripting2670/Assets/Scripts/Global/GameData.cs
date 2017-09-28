//this script assigns the variables created in the staticvars script.

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	private float speed = 5;
	private float gravity = 1;
	private float dragSpeed = 2.5f;
	private float dragGravity = .01f;
	private float boostSpeed = 10;
	private float boostGravity = 2;
	private float climbSpeed = 5;
	private float climbGravity = 0;

    private bool weaponsEnabled = false;

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
