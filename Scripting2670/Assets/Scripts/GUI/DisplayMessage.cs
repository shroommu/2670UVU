using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class DisplayMessage : MonoBehaviour {

	private Text text;
	public GameObject messagePanel;
	private Image image;

	void Start(){
		text = GetComponent<Text>();
		image = messagePanel.GetComponent<Image>();

		image.enabled = false;

		Inventory2.SendMessage = DisplayText;
		Dropoff.SendMessage = DisplayText;
		BearBehavior.SendMessage = DisplayText;
		GatorBehavior.SendMessage = DisplayText;
		SetCheckpoint.SendMessage = DisplayText;
		Pickup.SendMessage = DisplayText;
		Interact.SendMessage = DisplayText;
	}

	void DisplayText(){
		StartCoroutine("DisplayGUIText");
	}

	IEnumerator DisplayGUIText (){
		image.enabled = true;
		text.text = Data.Instance.message;
		yield return new WaitForSeconds(3);
		text.text = null;
		image.enabled = false;
	}

}