using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;
	public static Action DisableJump;
	public static Action EnableJump;

	public StaticVars.GameSpeed speedType;

	private bool inWater = false;
	private int waterCount;

	//private bool handlingSpeed;

	void Start(){
		//StaticVars.handlingSpeed = handlingSpeed;
	}
	
	void OnTriggerEnter (Collider other) {
		if (other.tag == "Player"){
			StaticVars.handlingSpeed = true;
			switch (speedType){
				case StaticVars.GameSpeed.DRAG:
					SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
					DisableJump();
					break;
				
				case StaticVars.GameSpeed.BOOST:
					SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
					break;

				case StaticVars.GameSpeed.CLIMB:
					SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
					break;

				case StaticVars.GameSpeed.SWIM:
					++waterCount;
					SendSpeed(StaticVars.swimSpeed, StaticVars.swimGravity);
					print("swm spd");
					print(waterCount);
					//inWater = true;
					break;
				
				/*case StaticVars.GameSpeed.SWIMENTER:
					SendSpeed(StaticVars.speed, StaticVars.gravity);
					inWater = false;
					break;*/
			}
		}
	}

	void OnTriggerExit(){
		if(waterCount < 1){
			--waterCount;
			print(waterCount);
			SendSpeed(StaticVars.speed, StaticVars.gravity);
			StaticVars.handlingSpeed = false;
			print("Reg Spd");
			EnableJump();
		}
	}
	
}
