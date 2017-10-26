using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SetCheckpoint : MonoBehaviour {

	public static Action SendMessage;

	void OnTriggerEnter(){
		//Data.Instance.checkPoint = transform;
		Data.Instance.message = "Checkpoint!";
		Data.Instance.hasCheckpoint = true;
		SendMessage();
	}
}
