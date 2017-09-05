using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemDropoff : MonoBehaviour {

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
		print("Item Deposited");
	}
		
	
}
