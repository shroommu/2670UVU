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
	//private string message;

	void Start () {
		Pickup.AddToScore = AddScore;
		PlayButton.Play += OnPlay;
		Dropoff.SubtractFromScore += SubScore;

		/*berryText.gameObject.SetActive(false);
		fruitText.gameObject.SetActive(false);
		stoneText.gameObject.SetActive(false);*/
	}

	void OnPlay(){
		/*berryText.gameObject.SetActive(true);
		fruitText.gameObject.SetActive(true);
		stoneText.gameObject.SetActive(true);*/
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
				++Data.Instance.stoneNumber;
				Data.Instance.message =  "Got stone";
				stoneText.text = "Stones Found: " + Data.Instance.stoneNumber;
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
				Data.Instance.stoneNumber -= dropoffNum;
				Data.Instance.message =  "Got stone";
				stoneText.text = "Stones Found: " + Data.Instance.stoneNumber;
				break;
		}
		SendMessage0();
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
		
		Data.Instance.berryNumber -= Dropoff.berryDropoffNum;
		
		UpdateScore();
	}*/

}