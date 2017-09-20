using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour {

	public Text scoreText;
	public Text messageText;
	private string message;
    public static int score;
	private int depositNum;

	void OnControllerColliderHit(ControllerColliderHit hit){
		if(hit.gameObject.tag == "Pickup"){
			print("pickup");
			hit.gameObject.SetActive(false);
			++score;
			UpdateScore ();
			message = "Item Collected";
			DisplayGUIText();
		}
	}
	void OnTriggerEnter(Collider other){
		if(other.tag == "Dropoff" && score >= depositNum){
			print("dropoff");
			message = "Item Deposited";
			DisplayGUIText();
			score -= depositNum;
			UpdateScore();
		}

		if(other.tag == "Dropoff" && score < depositNum){
			message = "Not enough";
			DisplayGUIText();
		}
	}

	void UpdateScore (){
        scoreText.text = "Items in Inventory: " + score;
    }

	void DisplayGUIText (){
		messageText.text = message;
	}
}
