using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraCull : MonoBehaviour {

	void OnBecameInvisible(){
		enabled = false;
		print("i'm invisible");
	}

	void OnBecameVisible(){
		enabled = true;
		print("i'm visible");
	}
}
