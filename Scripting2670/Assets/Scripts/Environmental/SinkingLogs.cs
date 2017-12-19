using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SinkingLogs : MonoBehaviour {

	private bool sinking = false;
	private Rigidbody rb;
	public GameObject respawnPoint;

	void Start (){
		rb = transform.parent.GetComponent<Rigidbody>();
	}

	void OnTriggerEnter (){
		sinking = true;
		StartCoroutine(SinkLog());
	}

	IEnumerator SinkLog(){
		while(sinking){
			yield return new WaitForSeconds(1);
			rb.useGravity = true;
			yield return new WaitForSeconds(3);
			rb.useGravity = false;
			Respawn();
			sinking = false;
		}
	}

	void Respawn(){
		transform.parent.position = respawnPoint.transform.position;
	}
}
