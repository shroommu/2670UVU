using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendMessageAction : MonoBehaviour {

	public static Action SendMessage;

	public void SendThisMessage(){
		SendMessage();
	}
}
