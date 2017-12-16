using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetIntObj : MonoBehaviour {

	public static Transform intObj;
	//public TextMesh intText;

	void OnTriggerEnter(Collider other){
		if (transform.parent != null){
			intObj = transform.parent;
		}
		else{
			intObj = transform;
		}
		print(intObj);
	}

	void OnTriggerExit(Collider other){
		intObj = null;
	}
}
