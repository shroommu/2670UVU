using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Inventory : MonoBehaviour {

	public GameObject feedBearText;
	public GameObject bear;
	public GameObject bearDeposit;
	private int berryDepositNum = 7;
	private int fruitDepositNum = 3;

	/*void OnTriggerEnter(Collider other){
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

		if(other.tag == "Dropoff" && berryNumber < berryDepositNum || fruitNumber < fruitDepositNum){
			message = "Not enough food";
			DisplayGUIText();
		}
	}*/
}
