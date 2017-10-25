using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class DisplayMessage : MonoBehaviour {

	private Text text;

	void Start(){
		text = GetComponent<Text>();
		Inventory2.SendMessage = DisplayText;
		Dropoff.SendMessage = DisplayText;
		BearBehavior.SendMessage = DisplayText;
		GatorBehavior.SendMessage = DisplayText;
		Reset.SendMessage = DisplayText;
		Pickup.SendMessage = DisplayText;
		Interact.SendMessage = DisplayText;
	}

	void DisplayText(){
		StartCoroutine("DisplayGUIText");
	}

	IEnumerator DisplayGUIText (){
		text.text = Data.message;
		yield return new WaitForSeconds(3);
		text.text = null;
	}

}