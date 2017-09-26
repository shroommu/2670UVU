using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpThrough : MonoBehaviour {

	public GameObject platform;
	private Collider coll;

	void Start(){
		MoveInput.JumpDownAction += JumpDown;
		coll = platform.GetComponent<Collider>();
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player"){
			coll.enabled = false;
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Player"){
			coll.enabled = true;
		}
	}

	void JumpDown (){
		coll.enabled = false;
		Invoke("ResetCollider", 1);
	}

	void ResetCollider(){
		coll.enabled = true;
	}
}