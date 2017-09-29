using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayMessage : MonoBehaviour {

	public Text messageText;
	string message;

	void Start(){
		SendMessageAction.SendMessage += DisplayText;
		message = StaticVars.message;
	}

	void DisplayText(){
		StartCoroutine("DisplayGUIText");
	}

	IEnumerator DisplayGUIText (){
		messageText.text = message;
		yield return new WaitForSeconds(3);
		messageText.text = null;
	}

}
