using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour {

	public Text berryText;
	public Text fruitText;
	public Text messageText;
	private string message;
    public static int berryNumber = 0;
	public static int fruitNumber = 0;
	private int depositNum;

	void Start(){
		PlayButton.Play += OnPlay;
		berryText.gameObject.SetActive(false);
		fruitText.gameObject.SetActive(false);
	}

	void OnPlay(){
		berryText.gameObject.SetActive(true);
		fruitText.gameObject.SetActive(true);
	}

	void OnControllerColliderHit(ControllerColliderHit hit){
		if(hit.gameObject.tag == "Berry"){
			hit.gameObject.SetActive(false);
			++berryNumber;
			UpdateScore ();
			message = "Got Berry";
			DisplayGUIText();
		}
		if(hit.gameObject.tag == "Fruit"){
			hit.gameObject.SetActive(false);
			++fruitNumber;
			UpdateScore ();
			message = "Got Fruit";
			DisplayGUIText();
		}
	}
	void OnTriggerEnter(Collider other){
		if(other.tag == "Dropoff"){
			print("dropoff");
			message = "Item Deposited";
			DisplayGUIText();
			berryNumber -= depositNum;
			fruitNumber -= depositNum;
			UpdateScore();
		}

		/*if(other.tag == "Dropoff" && score < depositNum){
			message = "Not enough";
			DisplayGUIText();
		}*/
	}

	void UpdateScore (){
        berryText.text = "Berries Found: " + berryNumber;
		fruitText.text = "Fruit Found: " + fruitNumber;
    }

	void DisplayGUIText (){
		messageText.text = message;
	}
}
