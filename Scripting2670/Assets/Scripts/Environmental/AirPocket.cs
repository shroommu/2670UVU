using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AirPocket : MonoBehaviour {

	public static Action HoldBreath;
	public static Action TakeBreath;

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player"){
			TakeBreath();
		}
	}

	void OnTriggerExit(){
		HoldBreath();
	}

}
