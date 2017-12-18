using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnapInPlace : MonoBehaviour {

	private Rigidbody rb;

	void OnTriggerEnter(Collider other){
		other.transform.parent = null;
		other.transform.position = gameObject.transform.position;
		rb = other.GetComponent<Rigidbody>();
		rb.constraints = RigidbodyConstraints.FreezeAll;
		//rb.detectCollisions = true;
	}
}