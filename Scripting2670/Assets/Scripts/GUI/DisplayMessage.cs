using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayMessage : MonoBehaviour {

	private Text text;

	void Start(){
		text = GetComponent<Text>();
		Inventory2.SendMessage = DisplayText;
	}

	void DisplayText(){
		StartCoroutine("DisplayGUIText");
	}

	IEnumerator DisplayGUIText (){
		text.text = StaticVars.message;
		yield return new WaitForSeconds(3);
		text.text = null;
	}

}