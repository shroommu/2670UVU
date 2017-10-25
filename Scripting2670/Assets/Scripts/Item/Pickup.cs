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

	public Data.PickupType pickupType;

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player"){
			gameObject.SetActive(false);
			switch(pickupType){
				case Data.PickupType.BERRY:
					
					AddToBerryScore();
					break;
					
				case Data.PickupType.FRUIT:
					AddToFruitScore();
					break;

				case Data.PickupType.STONE:
					AddToStoneScore();
					break;

				case Data.PickupType.BREATHPU:
					Data.Instance.message = "You can now hold your breath for twice as long!";
					SendMessage();
					BreathPU();
					break;

				case Data.PickupType.WATERFALLPU:
					Data.Instance.message = "You can now swim up waterfalls!";
					SendMessage();
					Data.Instance.canWaterfall = true;
					WaterfallPU();
					break;
			}
		}
	}

}
