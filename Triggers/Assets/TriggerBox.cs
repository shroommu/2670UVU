using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerBox : MonoBehaviour {
	void OnTriggerEnter () {
		print("Enter");
	}
	
	void OnTriggerExit () {
		print("Exit");
	}
}
