using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;

	public StaticVars.GameSpeed speedType;
	
	void OnTriggerEnter () {
		switch (speedType){
			case StaticVars.GameSpeed.DRAG:
				print("Dragging");
				SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
				break;
			
			case StaticVars.GameSpeed.BOOST:
				SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
				break;

			case StaticVars.GameSpeed.CLIMB:
				SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
				break;
		}
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.speed, StaticVars.gravity);
	}
	
}
