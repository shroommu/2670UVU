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
		transform.position = startPoint.position;
		RestartButton.Restart += StartSetPlayerPos;
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		StartSetPlayerPos(Data.Instance.hasCheckpoint);
	}

	void StartSetPlayerPos(bool hasCheckpoint){
		if(!isRunning){
			resetting = true;
			StartCoroutine(SetPlayerPos(hasCheckpoint));
		}
	}

	//respawns player
	IEnumerator SetPlayerPos (bool hasCheckpoint) {
		while(resetting){
			isRunning = true;
			print("Resetting");
			FreezeControls();

			if(!hasCheckpoint){
				transform.position = startPoint.position;
				print("returning to start");
			}

			else {
				transform.position = Data.Instance.checkPoint.position;
				print("returning to checkpoint");
			}

			yield return new WaitForSeconds(1);
			//RespawnItems();
			UnfreezeControls();
			isRunning = false;
			resetting = false;
		}
	}
}
