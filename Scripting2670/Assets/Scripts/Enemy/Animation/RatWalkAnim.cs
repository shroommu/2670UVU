using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RatWalkAnim : MonoBehaviour {

	private RatAnimCtrl ratAnimCtrl;

	void Start () {
		ratAnimCtrl = transform.parent.GetComponentInChildren<RatAnimCtrl>();
		print(ratAnimCtrl.gameObject);
	}
	
	void OnTriggerEnter () {
		ratAnimCtrl.Walk();
	}

	void OnTriggerExit () {
		ratAnimCtrl.Idle();
	}
}