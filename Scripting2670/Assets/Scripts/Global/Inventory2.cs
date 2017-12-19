using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Inventory2 : MonoBehaviour {

	public static Action SendMessage0;

	public Text berryText;
	public Text fruitText;
	public Text fishText;

	void Start () {
		Pickup.AddToScore = AddScore;
		Dropoff.SubtractFromScore += SubScore;
		EnemyHealth.AddFish = AddScore;
	}

	void AddScore(int pickupType){
		switch(pickupType){
			case 0:
				++Data.Instance.berryNumber;
				Data.Instance.message =  "Got berry";
				berryText.text = "Berries Found: " + Data.Instance.berryNumber;
				break;

			case 1:
				++Data.Instance.fruitNumber;
				Data.Instance.message =  "Got fruit";
				fruitText.text = "Fruit Found: " + Data.Instance.fruitNumber;
				break;

			case 2:
				++Data.Instance.fishNumber;
				Data.Instance.message =  "Got fish";
				fishText.text = "Fish Found: " + Data.Instance.fishNumber;
				break;
		}
		SendMessage0();
	}

	void SubScore(int pickupType, int dropoffNum){
		switch(pickupType){
			case 0:
				Data.Instance.berryNumber -= dropoffNum;
				berryText.text = "Berries Found: " + Data.Instance.berryNumber;
				break;

			case 1:
				Data.Instance.fruitNumber -= dropoffNum;
				fruitText.text = "Fruit Found: " + Data.Instance.fruitNumber;
				break;

			case 2:
				Data.Instance.fishNumber -= dropoffNum;
				fishText.text = "Fish Found: " + Data.Instance.fishNumber;
				break;
		}
		SendMessage0();
	}
}