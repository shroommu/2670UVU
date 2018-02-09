using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerScriptDemo : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter () {
        Debug.Log("Enter");
	}
	
	// Update is called once per frame
	void OnTriggerExit () {
        Debug.Log("Exit");
    }
}
