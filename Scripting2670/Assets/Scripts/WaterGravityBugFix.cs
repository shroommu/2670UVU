using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterGravityBugFix : MonoBehaviour {

	// Use this for initialization

	void OnTriggerEnter(){
		Data.Instance.canVertMove = true;
		Data.Instance.useGravity = true;
		Data.Instance.swimming = true;
		print("swimming");
	}
}
