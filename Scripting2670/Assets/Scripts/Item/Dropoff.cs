using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Dropoff : MonoBehaviour {

	public static Action AddToScore;

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player"){
			//switch()
			print("Dropping off");
		}
	}

}
