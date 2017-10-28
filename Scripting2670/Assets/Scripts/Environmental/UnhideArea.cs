using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnhideArea : MonoBehaviour {

	public GameObject coverObj;
	MeshRenderer render;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
		render = coverObj.GetComponent<MeshRenderer>();
	}

	void OnPlay () {
		//SetPlayerPosActions.Play -= OnPlay;
	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			print("Hidden Area Found");
			//coverObj.SetActive(false);
			render.enabled = false;
		}
	}

	void OnTriggerExit(Collider other){
		if(other.tag == "Player"){
			print("Left Hidden Area");
			//coverObj.SetActive(true);
			render.enabled = true;
		}
	}
}
