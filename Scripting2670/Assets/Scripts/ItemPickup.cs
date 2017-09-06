using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPickup : MonoBehaviour {

	public GameObject pickupObj;
	private bool triggered;

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
		triggered = true;
		Destroy(pickupObj);
	}
		
	void OnGUI () {
   		if (triggered = true) {
        	GUILayout.Label("Text");
			print("GUI text displayed");
		}
	}
}
