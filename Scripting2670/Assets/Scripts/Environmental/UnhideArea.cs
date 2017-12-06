using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnhideArea : MonoBehaviour {

	public GameObject coverObj;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay () {
		//SetPlayerPosActions.Play -= OnPlay;
	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			print("Hidden Area Found");
			coverObj.SetActive(false);
		}
	}

	void OnTriggerExit(Collider other){
		if(other.tag == "Player"){
			print("Left Hidden Area");
			coverObj.SetActive(true);
		}
	}
}
