using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Inventory2 : MonoBehaviour {

	public static Action SendMessage;

	private int berryNumber = 0;
	private int fruitNumber = 0;
	public Text berryText;
	public Text fruitText;
	private string message;

	// Use this for initialization
	void Start () {
		Pickup.AddToBerryScore = BerryScore;
		Pickup.AddToFruitScore = FruitScore;		
		PlayButton.Play += OnPlay;
		berryText.gameObject.SetActive(false);
		fruitText.gameObject.SetActive(false);
	}

	void OnPlay(){
		berryText.gameObject.SetActive(true);
		fruitText.gameObject.SetActive(true);
	}

	void BerryScore(){
		++berryNumber;
		UpdateScore();
		message = "Got berry";
		StaticVars.message = message;
		SendMessage();
	}

	void FruitScore(){
		++fruitNumber;
		UpdateScore();
		message = "Got fruit";
		StaticVars.message = message;
		SendMessage();
	}

	void UpdateScore (){
        berryText.text = "Berries Found: " + berryNumber;
		fruitText.text = "Fruit Found: " + fruitNumber;
    }

}