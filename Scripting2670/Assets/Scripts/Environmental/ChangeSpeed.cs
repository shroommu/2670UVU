using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;
	public static Action DisableJump;
	public static Action EnableJump;

	public Data.GameSpeed speedType;

	private int waterCount;


	
	void OnTriggerEnter (Collider other) {
		if (other.tag == "Player"){
			Data.Instance.handlingSpeed = true;

			switch (speedType){
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
					Data.Instance.canVertMove = true;
					SendSpeed(Data.Instance.climbSpeed, Data.Instance.climbGravity);
					print("ClimbSpeed");
					break;

				/*case Data.GameSpeed.SWIM:
					SendSpeed(Data.Instance.swimSpeed, Data.Instance.swimGravity);
					print("Swimming");
					DisableJump();
					break;*/
				
				case Data.GameSpeed.SWIMWATERFALL:
					if(Data.Instance.canWaterfall){
						SendSpeed(Data.Instance.climbSpeed, Data.Instance.climbGravity);
						print("Waterfall");
					}
					break;

				case Data.GameSpeed.DISABLEJUMP:
					DisableJump();
					break;
			}
		}
	}

	void OnTriggerExit(){
		SendSpeed(Data.Instance.speed, Data.Instance.gravity);
		print("RegularSpeed");
		Data.Instance.canVertMove = false;
		Data.Instance.handlingSpeed = false;
		Data.Instance.useGravity = true;
		EnableJump();
	}
}
