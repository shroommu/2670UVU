using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Reset : MonoBehaviour {

	public static Action FreezeControls;
	public static Action UnfreezeControls;
	public static Action SendMessage;

	public GameObject gameOverBlack;
	public Transform startPoint;
	private GameObject checkPoint;
	public GameObject[] respawns;

	private bool resetting = false;
	private bool isRunning = false;

	// Use this for initialization
	void Start () {
		EndGame.End += StartResetThis;
		BreathMeter.End = StartResetThis;
		respawns = GameObject.FindGameObjectsWithTag("Pickup");
	}

	//sets Checkpoint
	void OnTriggerEnter(Collider other){
		if (other.tag == "Checkpoint"){
			checkPoint = other.gameObject;
			Data.message = "Checkpoint!";
			SendMessage();
		}
	}

	void StartResetThis(){
		if(!isRunning){
			resetting = true;
			StartCoroutine("ResetThis");
		}
	}

	//respawns player
	IEnumerator ResetThis () {
		while(resetting){
			isRunning = true;
			print("Resetting");
			FreezeControls();
			gameOverBlack.SetActive(true);
			Data.message = "You Died";
			SendMessage();

			if (checkPoint == null){
				transform.position = startPoint.position;
			}

			else {
				transform.position = checkPoint.transform.position;
			}

			yield return new WaitForSeconds(1);
			//RespawnItems();
			gameOverBlack.SetActive(false);
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
}
