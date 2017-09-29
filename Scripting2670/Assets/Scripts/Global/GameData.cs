//this script assigns values to the variables created in the staticvars script.

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	//regular speed var
	private float speed = 5;
	private float gravity = 1;

	//drag speed var
	private float dragSpeed = 2.5f;
	private float dragGravity = 10;

	//boost speed var
	private float boostSpeed = 10;
	private float boostGravity = 2;

	//climb speed var
	private float climbSpeed = 5;
	private float climbGravity = 0;

	//weapons var
    private bool weaponsEnabled = false;

	//inventory
    public int berryNumber = 0;
	public int fruitNumber = 0;
	public int berryDepositNum;
	public int fruitDepositNum;

	//GUI
	public string message;

	// Use this for initialization
	void Start () {
		
		//regular speed
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;

		//drag speed
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.dragGravity = dragGravity;

		//boost speed
		StaticVars.boostSpeed = boostSpeed;
		StaticVars.boostGravity = boostGravity;

		//climb speed
		StaticVars.climbSpeed = climbSpeed;
		StaticVars.climbGravity = climbGravity;

		//weapons
        StaticVars.weaponsEnabled = weaponsEnabled;

		//inventory
		StaticVars.berryNumber = berryNumber;
		StaticVars.fruitNumber = fruitNumber;
		StaticVars.berryDepositNum = berryDepositNum;
		StaticVars.fruitDepositNum = fruitDepositNum;

		//GUI
		StaticVars.message = message;
	}

}
