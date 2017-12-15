using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishAttackAnim : MonoBehaviour {

	private FishAnimCtrl fishAnimCtrl;

	void Start () {
		fishAnimCtrl = transform.parent.GetComponentInChildren<FishAnimCtrl>();
	}
	
	void OnTriggerEnter () {
		fishAnimCtrl.Attack();
	}

	void OnTriggerExit (){
		fishAnimCtrl.Swim();
	}
}
