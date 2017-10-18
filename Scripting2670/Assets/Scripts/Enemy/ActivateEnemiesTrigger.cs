using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ActivateEnemiesTrigger : MonoBehaviour {

	public static Action Activate;

	void OnTriggerEnter(){
		Activate();
	}
}
