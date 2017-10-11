using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StickAttack : MonoBehaviour {

	private GameObject enemy;

	// Use this for initialization
	void Start () {

	}
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Enemy"){
			enemy = other.gameObject;
			enemy.SetActive(false);
		}
	}
}
