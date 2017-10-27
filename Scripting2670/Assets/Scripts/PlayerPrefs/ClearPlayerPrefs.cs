using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ClearPlayerPrefs : MonoBehaviour {

	public static Action PlayerPrefsCleared;

	public void ResetProgress(){
		PlayerPrefs.DeleteAll();
		Data.ResetToDefault();
		print("clearing progress");
		PlayerPrefsCleared();
	}
}
