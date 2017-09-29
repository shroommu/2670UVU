using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour {

	public Text berryText;
	public Text fruitText;
	public Text messageText;
	public GameObject feedBearText;
	public GameObject bear;
	public GameObject bearDeposit;
	string message;
    int berryNumber;
	int fruitNumber;
	int berryDepositNum;
	int fruitDepositNum;

	void Start(){
		PlayButton.Play += OnPlay;
		berryText.gameObject.SetActive(false);
		fruitText.gameObject.SetActive(false);
		fruitDepositNum = StaticVars.fruitDepositNum;
		berryDepositNum = StaticVars.berryDepositNum;
		fruitNumber = StaticVars.fruitNumber;
		berryNumber = StaticVars.berryNumber;
		message = StaticVars.message;
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
			StartCoroutine("DisplayGUIText");
		}
		if(hit.gameObject.tag == "Fruit"){
			hit.gameObject.SetActive(false);
			++fruitNumber;
			UpdateScore ();
			message = "Got Fruit";
			StartCoroutine("DisplayGUIText");
		}
	}
	void OnTriggerEnter(Collider other){
		if(other.tag == "Dropoff" && berryNumber >= berryDepositNum && fruitNumber >= fruitDepositNum){
			print("dropoff");
			feedBearText.SetActive(false);
			bear.gameObject.SetActive(false);
			bearDeposit.gameObject.SetActive(false);
			message = "Fed the Bear";
			berryNumber -= berryDepositNum;
			fruitNumber -= fruitDepositNum;
			UpdateScore();
			StartCoroutine("DisplayGUIText");
		}

		/*if(other.tag == "Dropoff" && berryNumber < berryDepositNum || fruitNumber < fruitDepositNum){
			message = "Not enough food";
			DisplayGUIText();
		}*/
	}

	void UpdateScore (){
        berryText.text = "Berries Found: " + berryNumber;
		fruitText.text = "Fruit Found: " + fruitNumber;
    }

	IEnumerator DisplayGUIText (){
		messageText.text = message;
		yield return new WaitForSeconds(3);
		messageText.text = null;
	}
}
