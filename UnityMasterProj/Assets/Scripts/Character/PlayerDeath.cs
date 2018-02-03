//DEV NOTES

//1.31.18 CH Created script
//2.1.18 AMK Created Respawn method, changed spawnCharacter population to GetComponent, removed unnecessary player var

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDeath : MonoBehaviour {

	public float playerHealth = 100.0f;
	public UIHandler uiHandler;
	private SpawnCharacter spawnCharacter;
	
	void Start()
	{
		spawnCharacter = GetComponent<SpawnCharacter>();
	}

	void Update () 
	{
		if (Input.GetKeyDown ("e")) {
			//Start a coroutine or...
			playerHealth = 0.0f;
			Debug.Log ("Player died");
			Respawn();
		}
	}

	void Respawn()
	{
		if (playerHealth <= 0) {
			uiHandler.playerDied ();
			spawnCharacter.spawnPlayer ();
			playerHealth = 100.0f;
		}
	}
}
