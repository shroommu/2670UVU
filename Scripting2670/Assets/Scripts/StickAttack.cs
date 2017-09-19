using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StickAttack : MonoBehaviour {



	// Use this for initialization
	void Start () {

	}
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Stick"){
			print("Attacked Enemy");
		}
	}
}
