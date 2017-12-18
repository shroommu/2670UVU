using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class HealPlayer : MonoBehaviour {

	public static Action Heal;

	void OnTriggerEnter(){
		Heal();
		print("healing");
	}

}
