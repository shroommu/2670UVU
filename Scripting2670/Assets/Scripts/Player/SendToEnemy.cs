using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendToEnemy : MonoBehaviour {

	public static Action<Transform> SendTransform;

	void Start () {
		SendTransform(transform);
		ActivateEnemiesTrigger.Activate += Activate;
	}

	void Activate(){
		SendTransform(transform);
	}

}
