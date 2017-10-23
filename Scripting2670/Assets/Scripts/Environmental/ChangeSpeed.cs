using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;
	public static Action DisableJump;
	public static Action EnableJump;

	//public static Action HoldBreath;
	//public static Action TakeBreath;

	private GameObject thisCollider;

	public StaticVars.GameSpeed speedType;

	private bool inWater = false;
	private int waterCount;

	//allows OnTriggerExit method to run if value is 1.
	public int allowExit = 1;

	private bool canWaterfall = false;

	void Start(){
		Pickup.WaterfallPU = WaterfallPU;
	}
	
	void OnTriggerEnter (Collider other) {
		if (other.tag == "Player"){
			thisCollider = gameObject;
			StaticVars.handlingSpeed = true;

			switch (speedType){
				case StaticVars.GameSpeed.REG:
					SendSpeed(StaticVars.speed, StaticVars.gravity);
					print("Entering Reg Speed");
					break;

				case StaticVars.GameSpeed.DRAG:
					SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
					DisableJump();
					print("DragSpeed");
					break;
				
				case StaticVars.GameSpeed.BOOST:
					SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
					print("BoostSpeed");
					break;

				case StaticVars.GameSpeed.CLIMB:
					SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
					print("ClimbSpeed");
					break;

				case StaticVars.GameSpeed.SWIM:
					SendSpeed(StaticVars.swimSpeed, StaticVars.swimGravity);
					print("Swimming");
					//HoldBreath();
					DisableJump();
					break;
				
				case StaticVars.GameSpeed.SWIMWATERFALL:
					if(StaticVars.canWaterfall){
						SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
						print("Waterfall");
					}
					break;
			}
		}
	}

	void OnTriggerExit(){
		if(allowExit == 1 && gameObject == thisCollider){
			SendSpeed(StaticVars.speed, StaticVars.gravity);
			print("RegularSpeed");
			StaticVars.handlingSpeed = false;
			EnableJump();
			thisCollider = null;

			/*if(BreathMeter.breathCounter < 10){
				TakeBreath();
			}*/
		}
	}

	void WaterfallPU(){
		canWaterfall = true;
	}
}
