using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpThrough : MonoBehaviour {

	private GameObject platform;
	private Collider coll;

	void Start(){
		MoveInput.JumpDownAction += JumpDown;
		platform = transform.parent.gameObject;
		coll = platform.GetComponent<Collider>();
	}

	void OnTriggerEnter(){
		print("i'm working");
		coll.enabled = false;
		
	}

	void OnTriggerExit(){
			coll.enabled = true;
	}

	void JumpDown (){
		coll.enabled = false;
		Invoke("ResetCollider", 1);
	}

	void ResetCollider(){
		coll.enabled = true;
	}
}