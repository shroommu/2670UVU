using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {

	public Transform startPoint;
	public GameObject[] respawns;

	// Use this for initialization
	void Start () {
		EndGame.End += ResetThis;
		respawns = GameObject.FindGameObjectsWithTag("Pickup");
	}
	
	// Update is called once per frame
	void ResetThis () {
		print("Resetting this");
		transform.position = startPoint.position;

		foreach(GameObject respawn in respawns){
			if(gameObject.activeSelf == false){
				print("Respawn");
				gameObject.SetActive(true);
			}
		}
	}

}
