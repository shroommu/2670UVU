using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CloseDoor : MonoBehaviour {

	public Transform door;
	public Transform doorClosePos;

	void OnTriggerExit(Collider other){
		if(other.tag == "Player"){
			door.transform.position = doorClosePos.position;
		}
	}
}
