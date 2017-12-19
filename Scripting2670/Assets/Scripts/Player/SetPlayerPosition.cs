using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SetPlayerPosition : MonoBehaviour {

	public static Action FreezeControls;
	public static Action UnfreezeControls;

	public Transform startPoint;

	private bool resetting = false;
	private bool isRunning = false;


	void Start () {
		//transform.position = startPoint.position;
		SetPlayerPosActions.SetPlayerPos += StartSetPlayerPos;
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay(){
		StartSetPlayerPos(Data.Instance.hasCheckpoint);
		//print(Data.Instance.hasCheckpoint);
	}

	public void StartSetPlayerPos(bool hasCheckpoint){
		if(!isRunning){
			resetting = true;
			StartCoroutine(SetPlayerPos(hasCheckpoint));
			//print(hasCheckpoint);
		}
	}

	//respawns player
	IEnumerator SetPlayerPos (bool hasCheckpoint) {
		//print(hasCheckpoint);
		isRunning = true;
		while(resetting){
			
			print("Resetting");
			Data.Instance.canPlay = false;

			if(!hasCheckpoint){
				transform.position = startPoint.position;
				print("returning to start");
			}

			else {
				transform.position = Data.Instance.checkPoint.position;
				print("returning to checkpoint");
			}

			Data.Instance.canPlay = true;
			
			resetting = false;

			yield return null;
		}
		isRunning = false;
	}
}
