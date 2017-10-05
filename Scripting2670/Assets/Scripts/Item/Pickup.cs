using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Pickup : MonoBehaviour {

	public static Action AddToBerryScore;
	public static Action AddToFruitScore;
	public static Action AddToStoneScore;

	public static Action BreathPU;
	public static Action WaterfallPU;

	public static Action SendMessage;

	public StaticVars.PickupType pickupType;

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player"){
			gameObject.SetActive(false);
			switch(pickupType){
				case StaticVars.PickupType.BERRY:
					
					AddToBerryScore();
					break;
					
				case StaticVars.PickupType.FRUIT:
					AddToFruitScore();
					break;

				case StaticVars.PickupType.STONE:
					AddToStoneScore();
					break;

				case StaticVars.PickupType.BREATHPU:
					StaticVars.message = "You can now hold your breath for twice as long!";
					SendMessage();
					BreathPU();
					break;

				case StaticVars.PickupType.WATERFALLPU:
					StaticVars.message = "You can now swim up waterfalls!";
					SendMessage();
					StaticVars.canWaterfall = true;
					WaterfallPU();
					break;
			}
		}
	}

}
