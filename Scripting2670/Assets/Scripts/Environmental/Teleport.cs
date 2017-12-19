using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Teleport : MonoBehaviour {

	public static Action FreezeControls;
	public static Action UnfreezeControls;

	public Transform teleportPoint;
	public Transform player;

	private bool teleporting = false;

	void OnTriggerEnter(){
		teleporting = true;
		StartCoroutine(TeleportThis());
	}

	IEnumerator TeleportThis () {
		while(teleporting){
			FreezeControls();
			player.transform.position = teleportPoint.transform.position;
			yield return new WaitForSeconds(1);
			UnfreezeControls();
			teleporting = false;
		}
	}
}
