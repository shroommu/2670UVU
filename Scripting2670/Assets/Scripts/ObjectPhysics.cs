using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectPhysics : MonoBehaviour {

	public float pushPower = 2.0f;
	public RigidBody object;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		print("Pow!");
	}
}