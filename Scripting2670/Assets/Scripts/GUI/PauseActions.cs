using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PauseActions : MonoBehaviour {

	public static Action Pause;
    public static Action Unpause;

	public bool canPlay = true;
	private bool isRunning = false;

	void Start(){
		SetPlayerPosActions.Play += OnPlay;
	}

	public void OnPlay(){
		//SetPlayerPosActions.Play = null;
		if(!isRunning){
			StartCoroutine(PauseMenu());
		}
	}

	IEnumerator PauseMenu () {
		while(Data.Instance.canPause){
			isRunning = true;
			if(Input.GetKeyDown(KeyCode.Escape)){
				Pause();
				print("pausing");
			}

			yield return null;

		}
		isRunning = false;
	}

    public void Continue(){
		print("unpausing");
        Unpause();
    }
}
