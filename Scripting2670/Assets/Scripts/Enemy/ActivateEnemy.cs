using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateEnemy : MonoBehaviour {


	void Start () {
		ActivateEnemiesTrigger.Activate += ActivateThis;
	}
	
	void ActivateThis(){
		foreach(Transform child in transform){
			child.gameObject.SetActive(true);
			print(gameObject.name + "is active");
		}
	}
}
