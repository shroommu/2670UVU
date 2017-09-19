using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour {

	public Text scoreText;
	public Text messageText;
	private string message;
    public static int score;

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
		if(other.tag == "Dropoff" && score > 0){
			print("dropoff");
			message = "Item Deposited";
			DisplayGUIText();
			--score;
			UpdateScore();
		}
	}

	void UpdateScore (){
        scoreText.text = "Items in Inventory: " + score;
    }

	void DisplayGUIText (){
		messageText.text = message;
	}
}
