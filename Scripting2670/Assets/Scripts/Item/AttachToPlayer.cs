using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachToPlayer : MonoBehaviour {

	private Transform attachObject;
	public Transform player;
	public GameObject intTrig;
	private Collider intTrigColl;
	public GameObject intText;

	void Start()
	{
		InteractSpear.AttachWeapon = AttachPointHandler;
	}

	void AttachPointHandler () {
		attachObject = SetIntObj.intObj;
		intTrigColl = intTrig.GetComponent<Collider>();
		attachObject.transform.parent = player;
		attachObject.transform.position = transform.position;
		attachObject.transform.rotation = transform.rotation;
		intTrigColl.enabled = false;
		intText.SetActive(false);
		SetIntObj.intObj = null;
	}

}
