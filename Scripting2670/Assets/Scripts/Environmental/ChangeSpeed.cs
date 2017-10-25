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
			Data.Instance.handlingSpeed = true;

			switch (speedType){
				case Data.GameSpeed.REG:
					SendSpeed(Data.Instance.speed, Data.Instance.gravity);
					print("Entering Reg Speed");
					break;

				case Data.GameSpeed.DRAG:
					SendSpeed(Data.Instance.dragSpeed, Data.Instance.dragGravity);
					DisableJump();
					print("DragSpeed");
					break;
				
				case Data.GameSpeed.BOOST:
					SendSpeed(Data.Instance.boostSpeed, Data.Instance.boostGravity);
					print("BoostSpeed");
					break;

				case Data.GameSpeed.CLIMB:
					SendSpeed(Data.Instance.climbSpeed, Data.Instance.climbGravity);
					print("ClimbSpeed");
					break;

				case Data.GameSpeed.SWIM:
					SendSpeed(Data.Instance.swimSpeed, Data.Instance.swimGravity);
					print("Swimming");
					//HoldBreath();
					DisableJump();
					break;
				
				case Data.GameSpeed.SWIMWATERFALL:
					if(Data.Instance.canWaterfall){
						SendSpeed(Data.Instance.climbSpeed, Data.Instance.climbGravity);
						print("Waterfall");
					}
					break;
			}
		}
	}

	void OnTriggerExit(){
		if(allowExit == 1 && gameObject == thisCollider){
			SendSpeed(Data.Instance.speed, Data.Instance.gravity);
			print("RegularSpeed");
			Data.Instance.handlingSpeed = false;
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
