using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishSwimAnim : MonoBehaviour {

	private FishAnimCtrl fishAnimCtrl;

	void Start () {
		fishAnimCtrl = transform.parent.GetComponentInChildren<FishAnimCtrl>();
	}
	
	void OnTriggerEnter () {
		fishAnimCtrl.Swim();
	}

	void OnTriggerExit () {
		fishAnimCtrl.Idle();
	}
}
