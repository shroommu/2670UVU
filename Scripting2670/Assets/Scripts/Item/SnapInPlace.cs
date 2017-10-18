using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnapInPlace : MonoBehaviour {

	void OnTriggerEnter(Collider other){
		other.gameObject.transform.position = gameObject.transform.position;
		other.gameObject.transform.parent = null;
	}
}