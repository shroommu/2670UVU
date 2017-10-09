using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetIntObj : MonoBehaviour {

	public static Transform intObj;

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player"){
			intObj = gameObject.transform.parent;
		}
	}

	void OnTriggerExit(Collider other){
		if (Interact.isInteract == false){
			intObj = null;
		}
	}

}
