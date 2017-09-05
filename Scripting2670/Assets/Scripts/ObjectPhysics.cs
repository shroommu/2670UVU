using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectPhysics : MonoBehaviour {

	public float pushPower = 2.0f;
	public Collider collider;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		print("Pow!");
	}
}