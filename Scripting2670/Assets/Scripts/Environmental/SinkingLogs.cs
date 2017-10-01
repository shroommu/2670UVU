using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]

public class SinkingLogs : MonoBehaviour {

	private bool sinking = false;
	private Rigidbody rb;

	void Start (){
		rb = GetComponent<Rigidbody>();
	}

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player"){
			print("hit");
			sinking = true;
			StartCoroutine("SinkLog");
		}
	}

	IEnumerator SinkLog(){
		while(sinking){
			yield return new WaitForSeconds(1);
			rb.useGravity = true;
		}
	}
}
