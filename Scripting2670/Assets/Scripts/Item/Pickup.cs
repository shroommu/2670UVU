using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Pickup : MonoBehaviour {

	public static Action<int> AddToScore; //<scoreType>

	public static Action BreathPU;
	public static Action WaterfallPU;

	public static Action SendMessage5;

	public Data.PickupType pickupType;

	private int scoreType;

	void OnTriggerEnter (){
		gameObject.SetActive(false);
		switch(pickupType){
			case Data.PickupType.BERRY:
				scoreType = 0;
				AddToScore(scoreType);
				break;
				
			case Data.PickupType.FRUIT:
				scoreType = 1;
				AddToScore(scoreType);
				break;

			case Data.PickupType.FISH:
				scoreType = 2;
				AddToScore(scoreType);
				break;

			case Data.PickupType.BREATHPU:
				Data.Instance.message = "You can now hold your breath for twice as long!";
				SendMessage5();
				BreathPU();
				break;

			case Data.PickupType.WATERFALLPU:
				Data.Instance.message = "You can now swim up waterfalls!";
				SendMessage5();
				Data.Instance.canWaterfall = true;
				WaterfallPU();
				break;
		}
	}
}
