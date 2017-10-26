using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CanvasInput : MonoBehaviour {

	public static Action Pause;

	public bool canPlay = true;

	void Start(){
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		StartCoroutine(RecieveInput());
	}

	IEnumerator RecieveInput () {
		while(canPlay){

			if(Input.GetKeyDown(KeyCode.Escape)){
				Pause();
			}

			yield return null;

		}
	}
}
