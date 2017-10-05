using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Teleport : MonoBehaviour {

	public static Action FreezeControls;
	public static Action UnfreezeControls;

	public GameObject gameOverBlack;

	public Transform teleportPoint;
	public Transform player;

	private bool teleporting = false;

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			teleporting = true;
			StartCoroutine("TeleportThis");
		}
	}

	IEnumerator TeleportThis () {
		while(teleporting){
			FreezeControls();
			gameOverBlack.SetActive(true);
			player.transform.position = teleportPoint.transform.position;
			yield return new WaitForSeconds(1);
			gameOverBlack.SetActive(false);
			UnfreezeControls();
			teleporting = false;
		}
	}
}
