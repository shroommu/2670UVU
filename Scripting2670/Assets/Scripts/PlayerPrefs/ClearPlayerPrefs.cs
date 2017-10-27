using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClearPlayerPrefs : MonoBehaviour {

	public void ResetProgress(){
		PlayerPrefs.DeleteAll();
		Data.ResetToDefault();
		print("clearing progress");
	}
}
