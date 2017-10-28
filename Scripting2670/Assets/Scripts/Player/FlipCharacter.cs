using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour {

	#pragma warning disable 0649

	Quaternion myRotate;
	Vector3 rotValue;

	public static bool faceRight;
	

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay () {
		MoveInput.KeyAction += Flip;
		//SetPlayerPosActions.Play -= OnPlay;
	}

    private void Flip(float obj)
    {
		if(PushPull.canFlip){
			if(obj > 0 )
				rotValue.y = 0;

			if(obj < 0)
				rotValue.y = 180;

			myRotate.eulerAngles = rotValue;
			transform.rotation = myRotate; 
		}
    }
}
