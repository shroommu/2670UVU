using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraCull : MonoBehaviour {

	void OnBecameInvisible(){
		enabled = false;
	}

	void OnBecameVisible(){
		enabled = true;
	}
}
