using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Pickup : MonoBehaviour {

	public static Action AddToBerryScore;
	public static Action AddToFruitScore;
	public static Action AddToStoneScore;

	public StaticVars.PickupType pickupType;

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player"){
			switch(pickupType){
				case StaticVars.PickupType.BERRY:
					gameObject.SetActive(false);
					AddToBerryScore();
					break;
					
				case StaticVars.PickupType.FRUIT:
					gameObject.SetActive(false);
					AddToFruitScore();
					break;

				case StaticVars.PickupType.STONE:
					gameObject.SetActive(false);
					AddToStoneScore();
					break;
			}
		}
	}

}
