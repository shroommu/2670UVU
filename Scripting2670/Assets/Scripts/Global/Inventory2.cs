using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Inventory2 : MonoBehaviour {

	public static Action SendMessage;

	public static int berryNumber = 0;
	public static int fruitNumber = 0;
	public static int stoneNumber = 0;
	public Text berryText;
	public Text fruitText;
	public Text stoneText;
	private string message;

	// Use this for initialization
	void Start () {
		Pickup.AddToBerryScore = BerryScore;
		Pickup.AddToFruitScore = FruitScore;
		Pickup.AddToStoneScore = StoneScore;
		Dropoff.SubtractFromScore = SubtractFromScore;	
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

	void BerryScore(){
		++berryNumber;
		UpdateScore();
		Data.message =  "Got berry";
		SendMessage();
	}

	void FruitScore(){
		++fruitNumber;
		UpdateScore();
		Data.message = "Got fruit";
		SendMessage();
	}

	void StoneScore(){
		++stoneNumber;
		UpdateScore();
		Data.message = "Got stone";
		SendMessage();
	}

	void SubtractFromScore(){
		fruitNumber -= Data.fruitDropoffNum;
		berryNumber -= Data.berryDropoffNum;
		stoneNumber -= Data.stoneDropoffNum;
		UpdateScore();
	}

	void UpdateScore (){
        berryText.text = "Berries Found: " + berryNumber;
		fruitText.text = "Fruit Found: " + fruitNumber;
		stoneText.text = "Stones Found: " + stoneNumber;
    }

}