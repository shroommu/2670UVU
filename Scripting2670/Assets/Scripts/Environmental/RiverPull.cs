using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RiverPull : MonoBehaviour {

	private bool inRiver = false;
	
	public GameObject player;

	// Use this for initialization
	void OnTriggerEnter(){
		inRiver = true;
		StartCoroutine(Drift());
	}

	IEnumerator Drift(){
		while(inRiver){
			Vector3 temp = player.transform.position;
			temp.x -= Data.Instance.riverSpeed;
			player.transform.position = temp;
			yield return new WaitForFixedUpdate();	
		}
	}

	void OnTriggerExit(){
		inRiver = false;
	}
}
