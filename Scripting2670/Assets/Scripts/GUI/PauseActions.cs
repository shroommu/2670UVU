using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PauseActions : MonoBehaviour {

	public static Action Pause;
    public static Action Unpause;

	public bool canPlay = true;

	void Start(){
		PlayButton.Play += OnPlay;
	}

	public void OnPlay(){
		StartCoroutine(PauseMenu());
	}

	IEnumerator PauseMenu () {
		while(canPlay){

			if(Input.GetKeyDown(KeyCode.Escape)){
				Pause();
				print("pausing");
			}

			yield return null;

		}
	}

    public void Continue(){
        Unpause();
		print("unpausing");
    }
}
