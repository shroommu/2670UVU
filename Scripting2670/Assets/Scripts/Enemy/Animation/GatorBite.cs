using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GatorBite : MonoBehaviour {

	private GatorAnimCtrl gatorAnimCtrl;

	void Start () {
		gatorAnimCtrl = transform.parent.GetComponentInChildren<GatorAnimCtrl>();
	}

	void OnTriggerEnter(){
		gatorAnimCtrl.Bite();
	}

}
