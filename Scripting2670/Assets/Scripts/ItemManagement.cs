using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ItemManagement : MonoBehaviour {

	public GameObject pickupObj;
	public GameObject dropoffObj;
	public Text scoreText;
	public Text messageText;
	private string message;
    private int score;

	// Use this for initialization
	void Start () {
		PlayButton.Play += OnPlay;
		score = 0;
	}

	void OnPlay () {
		PlayButton.Play -= OnPlay;
	}
	
	// Update is called once per frame
	void OnTriggerEnter(Collider other){
		if (other.tag == "Pickup"){
			Destroy(pickupObj);
			++score;
			UpdateScore ();
			message = "Item Collected";
			DisplayGUIText();
		}
		if (other.tag == "Dropoff" && score > 0){
			--score;
			UpdateScore ();
			message = "Item Deposited";
			DisplayGUIText();
		}
		/*if (dropoffObj.tag == "Dropoff" && score <= 0){
			message = "Inventory Empty";
			DisplayGUIText();
		}*/
	}

	void UpdateScore (){
        scoreText.text = "Items in Inventory: " + score;
    }

	void DisplayGUIText (){
		messageText.text = message;
	}
	
}
