using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectPhysics : MonoBehaviour {

	public float pushPower = 2.0f;
	public Collider collider;
	public Rigidbody rigidbody;

	void Start(){
		rigidbody = GetComponent<Rigidbody>();
	}

	void OnTriggerStay(Collider other)
	{
		print("Pow!");
		rigidbody.AddForce(Vector3.up * pushPower, ForceMode.Acceleration);
	}
}