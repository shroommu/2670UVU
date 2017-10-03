using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BreathMeter : MonoBehaviour {

	public static Action End;

	private bool holdingBreath;
	private int breathCounter = 10;


	void Start () {

		AirPocket.HoldBreath = StartHoldBreath;
		ChangeSpeed.HoldBreath = StartHoldBreath;
		AirPocket.TakeBreath = TakeBreath;
		ChangeSpeed.TakeBreath = TakeBreath;
	}
	
	void StartHoldBreath(){
		print("Holding Breath");
		holdingBreath = true;
		StartCoroutine("HoldBreath");
	}

	IEnumerator HoldBreath(){
		while(holdingBreath){
			yield return new WaitForSeconds(1);
			--breathCounter;
			print(breathCounter);

			if(breathCounter == 0){
				holdingBreath = false;
				print("Drowned");
				End();
			}
		}
	}

	void TakeBreath(){
		StopAllCoroutines();
		breathCounter = 10;
	}
}
