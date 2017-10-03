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
	//private Collider checkPointCollider;
	public GameObject[] respawns;

	private bool resetting = false;

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
			other.enabled = false;
			StaticVars.message = "Checkpoint!";
			SendMessage();
		}
	}

	void StartResetThis(){
		resetting = true;
		StartCoroutine("ResetThis");
	}

	//respawns player
	IEnumerator ResetThis () {
		while(resetting){
			FreezeControls();
			gameOverBlack.SetActive(true);
			StaticVars.message = "You Died";
			SendMessage();
			yield return new WaitForSeconds(1);

			if (checkPoint == null){
				transform.position = startPoint.position;
			}

			else {
				transform.position = checkPoint.transform.position;
			}

			//RespawnItems();
			gameOverBlack.SetActive(false);
			UnfreezeControls();
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
