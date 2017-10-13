using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BreathMeter : MonoBehaviour {

	public static Action End;

	private bool holdingBreath = false;
	public static int breathCounter;
	private int breathCounterDef = 10;

	public Transform breathText;
	private TextMesh text;

	private bool isRunning = false;

	void Start () {

		text = breathText.GetComponent<TextMesh>();

		Pickup.BreathPU = DoubleBreathCounter;

		//AirPocket.HoldBreath = StartHoldBreath;
		//ChangeSpeed.HoldBreath = StartHoldBreath;
		//AirPocket.TakeBreath = TakeBreath;
		//ChangeSpeed.TakeBreath = TakeBreath;
		breathCounter = breathCounterDef;
	}
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Water"){
			print("WaterEntered");
			if(!isRunning){
				holdingBreath = true;
				StartCoroutine("HoldBreath");
			}
		}
	}

	IEnumerator HoldBreath(){
		while(holdingBreath){
			isRunning = true;
			DisplayBreath();
			yield return new WaitForSeconds(1);
			--breathCounter;

			if(breathCounter == 0){
				holdingBreath = false;
				End();
				breathCounter = breathCounterDef;
				DisplayBreath();
				isRunning = false;
			}
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Water"){
			StopAllCoroutines();
			breathCounter = breathCounterDef;
			DisplayBreath();
			isRunning = false;
		}
	}

	void DoubleBreathCounter(){
		breathCounterDef = 20;
	}

	/*void HoldBreathForever(){
		AirPocket.HoldBreath -= StartHoldBreath;
		ChangeSpeed.HoldBreath -= StartHoldBreath;
		AirPocket.TakeBreath -= TakeBreath;
		ChangeSpeed.TakeBreath -= TakeBreath;
	}*/

	void DisplayBreath(){
		text.text = "Breath: " + breathCounter;
		if(breathCounter == breathCounterDef){
			StartCoroutine("ClearDisplayBreath");
		}
	}

	IEnumerator ClearDisplayBreath(){
		yield return new WaitForSeconds(1);
		text.text = null;
	}
}
