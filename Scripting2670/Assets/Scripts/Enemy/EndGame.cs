using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour {

	public static Action End;
	public float num = 1;

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			End();
		}
	}
}
