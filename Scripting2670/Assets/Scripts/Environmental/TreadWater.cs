using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TreadWater : MonoBehaviour {

	public static Action<float, float> SendSwimSpeed;


	void Start(){
		MoveInput.SwimAction += Swim;
	}
	void OnTriggerEnter (){
		Data.Instance.treading = true;
		Data.Instance.swimming = false;
		Data.Instance.canVertMove = false;
		Data.Instance.useGravity = false;
		SendSwimSpeed(Data.Instance.swimSpeed, Data.Instance.climbGravity);
		//print("I'm treading water");
	}

	void OnTriggerExit(){
		if(!Data.Instance.swimming){
			Data.Instance.treading = false;
			Data.Instance.swimming = false;
			Data.Instance.canVertMove = false;
			Data.Instance.useGravity = true;
			SendSwimSpeed(Data.Instance.speed, Data.Instance.gravity);
			//print("I'm leaving the water");
		}
	}

	void Swim(){
		Data.Instance.canVertMove = true;
		Data.Instance.useGravity = true;
		Data.Instance.swimming = true;
		//print("swimming");
	}
}
