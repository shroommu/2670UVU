using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleJumpPowerup : MonoBehaviour {

	void OnTriggerEnter(){
		Data.Instance.jumpLimit++;
		print("doublejump obtained");
	}
}
