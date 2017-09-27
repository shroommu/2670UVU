using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachToPlayer : MonoBehaviour {

	Transform attachObject;

	void Start()
	{
		SendWeaponAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler (Transform _transform) {
		attachObject = _transform;
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player"){
			transform.parent = attachObject;
			transform.localPosition = Vector3.zero;
			transform.localRotation = Quaternion.identity;
			StaticVars.weaponsEnabled = true;
		}
	}
}
