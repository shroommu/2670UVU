using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingTree : MonoBehaviour {

	private GameObject hitObject;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		//hitObject = this.GameObject;
		print("Hit This");
	}
}