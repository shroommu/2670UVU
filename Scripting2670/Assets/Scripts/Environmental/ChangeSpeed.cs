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

	public Data.GameSpeed speedType;

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
			Data.handlingSpeed = true;

			switch (speedType){
				case Data.GameSpeed.REG:
					SendSpeed(Data.speed, Data.gravity);
					print("Entering Reg Speed");
					break;

				case Data.GameSpeed.DRAG:
					SendSpeed(Data.dragSpeed, Data.dragGravity);
					DisableJump();
					print("DragSpeed");
					break;
				
				case Data.GameSpeed.BOOST:
					SendSpeed(Data.boostSpeed, Data.boostGravity);
					print("BoostSpeed");
					break;

				case Data.GameSpeed.CLIMB:
					SendSpeed(Data.climbSpeed, Data.climbGravity);
					print("ClimbSpeed");
					break;

				case Data.GameSpeed.SWIM:
					SendSpeed(Data.swimSpeed, Data.swimGravity);
					print("Swimming");
					//HoldBreath();
					DisableJump();
					break;
				
				case Data.GameSpeed.SWIMWATERFALL:
					if(Data.canWaterfall){
						SendSpeed(Data.climbSpeed, Data.climbGravity);
						print("Waterfall");
					}
					break;
			}
		}
	}

	void OnTriggerExit(){
		if(allowExit == 1 && gameObject == thisCollider){
			SendSpeed(Data.speed, Data.gravity);
			print("RegularSpeed");
			Data.handlingSpeed = false;
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
