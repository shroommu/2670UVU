using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetData : MonoBehaviour {

	void OnApplicationQuit(){
		print("setting data");
		Data.SetData();
	}
}
