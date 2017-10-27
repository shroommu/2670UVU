using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Reset : MonoBehaviour {

	public static Action FreezeControls;
	public static Action UnfreezeControls;

	public Transform startPoint;
	private GameObject checkPoint;
	public GameObject[] respawns;

	private bool resetting = false;
	private bool isRunning = false;

	public GameObject continueGame;
	public GameObject continueCheckpoint;
	public GameObject newGame;

	private Button continueGameButton;
	private Button continueCheckpointButton;
	private Button newGameButton;

	private bool startPos;

	// Use this for initialization
	void Start () {
		transform.position = startPoint.position;
		RestartButton.Restart += StartResetThis;
		PlayButton.Play += OnPlay;
		ClearPlayerPrefs.PlayerPrefsCleared += PlayContinueButton;

		continueCheckpointButton = continueCheckpoint.GetComponent<Button>();
		continueGameButton = continueGame.GetComponent<Button>();
		newGameButton = newGame.GetComponent<Button>();

		PlayContinueButton();
	}

	void OnPlay(){
		StartResetThis(startPos);
	}

	void StartResetThis(bool restart){
		if(!isRunning){
			resetting = true;
			StartCoroutine(ResetThis(restart));
		}
	}

	//respawns player
	IEnumerator ResetThis (bool restart) {
		while(resetting){
			isRunning = true;
			print("Resetting");
			FreezeControls();

			if(restart || Data.Instance.hasCheckpoint == false){
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

	void RespawnItems(){
		foreach(GameObject respawn in respawns){
			if(gameObject.activeSelf == false){
				print("Respawn");
				gameObject.SetActive(true);
			}
		}
	}

	void PlayContinueButton(){
		if(Data.Instance.hasCheckpoint == false){
			continueGameButton.interactable = false;
			continueCheckpointButton.interactable = false;
			newGameButton.interactable = true;
			print("starting from beginning");
			startPos = true;
		}
		else{
			continueGameButton.interactable = true;
			continueCheckpointButton.interactable = true;
			newGameButton.interactable = false;
			print("can start from checkpoint");
			startPos = false;
		}
	}
}
