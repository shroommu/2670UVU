using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Inventory2 : MonoBehaviour {

	public static Action SendMessage0;

	public Text berryText;
	public Text fruitText;
	public Text stoneText;
	private string message;


	void Start () {
		Pickup.AddToScore = Score;
		PlayButton.Play += OnPlay;

		berryText.gameObject.SetActive(false);
		fruitText.gameObject.SetActive(false);
		stoneText.gameObject.SetActive(false);
	}

	void OnPlay(){
		berryText.gameObject.SetActive(true);
		fruitText.gameObject.SetActive(true);
		stoneText.gameObject.SetActive(true);
	}

	void Score(Data.PickupType pickupType){
		switch(pickupType){
			case Data.PickupType.BERRY:
				++Data.Instance.berryNumber;
				Data.Instance.message =  "Got berry";
				break;

			case Data.PickupType.FRUIT:
				++Data.Instance.fruitNumber;
				Data.Instance.message =  "Got fruit";
				break;

			case Data.PickupType.STONE:
				++Data.Instance.stoneNumber;
				Data.Instance.message =  "Got stone";
				break;
		}
		UpdateScore(pickupType);
		SendMessage0();
	}

	void SubScore(){

	}


	/*void BerryScore(){
		++Data.Instance.berryNumber;
		UpdateScore();
		Data.Instance.message =  "Got berry";
		SendMessage0();
	}

	void FruitScore(){
		++Data.Instance.fruitNumber;
		UpdateScore();
		Data.Instance.message = "Got fruit";
		SendMessage0();
	}

	void StoneScore(){
		++Data.Instance.stoneNumber;
		UpdateScore();
		Data.Instance.message = "Got stone";
		
	}

	void SubtractFromScore(){
		Data.Instance.fruitNumber -= Dropoff.fruitDropoffNum;
		Data.Instance.berryNumber -= Dropoff.berryDropoffNum;
		Data.Instance.stoneNumber -= Dropoff.stoneDropoffNum;
		UpdateScore();
	}*/

	void UpdateScore (Data.PickupType pickupType){
		switch(pickupType){
			case Data.PickupType.BERRY:
        		berryText.text = "Berries Found: " + Data.Instance.berryNumber;
				break;

			case Data.PickupType.FRUIT:
				fruitText.text = "Fruit Found: " + Data.Instance.fruitNumber;
				break;

			case Data.PickupType.STONE:
				stoneText.text = "Stones Found: " + Data.Instance.stoneNumber;
				break;
		}
    }

}