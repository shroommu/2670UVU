using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RatAttackAnim : MonoBehaviour {

	private RatAnimCtrl ratAnimCtrl;

	void Start () {
		ratAnimCtrl = transform.parent.GetComponentInChildren<RatAnimCtrl>();
	}
	
	void OnTriggerEnter () {
		ratAnimCtrl.Attack();
	}

	void OnTriggerExit (){
		ratAnimCtrl.Walk();
	}
}
