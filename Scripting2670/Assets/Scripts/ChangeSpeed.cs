using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;
	
	void OnTriggerEnter () {
		SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity);
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.speed, StaticVars.gravity);
	}
	
}
