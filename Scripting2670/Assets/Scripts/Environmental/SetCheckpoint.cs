using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SetCheckpoint : MonoBehaviour {

	public static Action SendMessage4;
	public static Action CheckPointSet;

	void OnTriggerEnter(){
		print("checkpoint set");
		Data.Instance.checkPoint = transform;
		Data.Instance.message = "Checkpoint!";
		Data.Instance.hasCheckpoint = true;
		SendMessage4();
		CheckPointSet();
	}
}
