using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;
	public static Action DisableJump;
	public static Action EnableJump;

	public StaticVars.GameSpeed speedType;

	//private bool handlingSpeed;

	void Start(){
		//StaticVars.handlingSpeed = handlingSpeed;
	}
	
	void OnTriggerEnter (Collider other) {
		if (other.tag == "Player"){
		switch (speedType){
				case StaticVars.GameSpeed.DRAG:
					SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
					DisableJump();
					StaticVars.handlingSpeed = true;
					break;
				
				case StaticVars.GameSpeed.BOOST:
					SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
					StaticVars.handlingSpeed = true;
					break;

				case StaticVars.GameSpeed.CLIMB:
					SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
					StaticVars.handlingSpeed = true;
					break;
			}
		}
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.speed, StaticVars.gravity);
		StaticVars.handlingSpeed = false;
		EnableJump();
	}
	
}
