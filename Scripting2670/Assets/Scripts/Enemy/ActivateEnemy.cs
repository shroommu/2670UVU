using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateEnemy : MonoBehaviour {


	void Start () {
		ActivateEnemiesTrigger.Activate += ActivateThis;
		foreach(Transform child in transform){
			child.gameObject.SetActive(false);
		}
	}
	
	void ActivateThis(){
		foreach(Transform child in transform){
			child.gameObject.SetActive(true);
		}
	}
}
