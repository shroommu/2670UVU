//this script assigns the variables created in the staticvars script.

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	public float speed = 20;
	public float gravity = 15;
	public float dragSpeed = 10;
	public float dragGravity = 5;
	public float boostSpeed = 40;
	public float boostGravity = 30;

    public bool weaponsEnabled = false;

	// Use this for initialization
	void Start () {
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.dragGravity = dragGravity;
		StaticVars.boostSpeed = boostSpeed;
		StaticVars.boostGravity = boostGravity;

        StaticVars.weaponsEnabled = weaponsEnabled;
	}

}
