using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger_script : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter () {
        print("Welcome!");
		
	}
	
	// Update is called once per frame
	void OnTriggerExit () {
        print("Come back soon!");
		
	}
}
