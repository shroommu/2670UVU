using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Pickup : MonoBehaviour {

	public static Action<Data.PickupType> AddToScore; //<scoreType>
	//public static Action AddToFruitScore;
	//public static Action AddToStoneScore;

	public static Action BreathPU;
	public static Action WaterfallPU;

	public static Action SendMessage5;

	public Data.PickupType pickupType;

	void Start(){
		pickupType = new Data.PickupType();
	}

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player"){
			gameObject.SetActive(false);
			switch(pickupType){
				case Data.PickupType.BERRY:
					AddToScore(Data.PickupType.BERRY);
					break;
					
				case Data.PickupType.FRUIT:
					AddToScore(Data.PickupType.FRUIT);
					break;

				case Data.PickupType.STONE:
					AddToScore(Data.PickupType.STONE);
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

}
