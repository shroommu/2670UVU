using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetIntObj : MonoBehaviour {

	public static Transform intObj;
	public TextMesh intText;

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player"){
			intObj = transform.parent;
			intText.text = "E";
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Player"){
			intObj = null;
			intText.text = null;
		}
	}

}
