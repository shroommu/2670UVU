using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyPatrolX : MonoBehaviour {

	public static Action SendPatrolDestination;

	void OnTriggerEnter(Collider other){
		if (other.tag == "Enemy"){
			print("Sending destination");
			SendPatrolDestination();
		}
	}

}
