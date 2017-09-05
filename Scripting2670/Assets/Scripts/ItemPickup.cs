using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPickup : MonoBehaviour {

	public GameObject pickupObj;

	// Use this for initialization
	void Start () {
		PlayButton.Play += OnPlay;
	}

	void OnPlay () {
		PlayButton.Play -= OnPlay;
	}
	
	// Update is called once per frame
	void OnTriggerEnter(Collider other)
	{
		print("Item Collected");
		Destroy(pickupObj);
	}
		
	
}
