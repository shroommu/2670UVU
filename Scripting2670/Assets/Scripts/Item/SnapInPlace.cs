using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnapInPlace : MonoBehaviour {

	void OnTriggerEnter(Collider other){
		other.transform.parent = null;
		other.transform.position = gameObject.transform.position;
	}
}