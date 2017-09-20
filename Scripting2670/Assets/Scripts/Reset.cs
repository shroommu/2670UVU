using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Reset : MonoBehaviour {

	public Transform startPoint;
	private GameObject checkPoint;
	private Collider checkPointCollider;
	public GameObject[] respawns;
	public Text messageText;
	private string message;

	// Use this for initialization
	void Start () {
		EndGame.End += ResetThis;
		respawns = GameObject.FindGameObjectsWithTag("Pickup");
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Checkpoint"){
			checkPoint = other.gameObject;
			other.enabled = false;
			message = "Checkpoint!";
			StartCoroutine("DisplayGUIText");
		}
	}

	void ResetThis () {

		if (checkPoint == null){
			transform.position = startPoint.position;
		}
		else
			transform.position = checkPoint.transform.position;

		foreach(GameObject respawn in respawns){
			if(gameObject.activeSelf == false){
				print("Respawn");
				gameObject.SetActive(true);
			}
		}
	}

	IEnumerator DisplayGUIText (){
		messageText.text = message;
		yield return new WaitForSeconds(3);
		messageText.text = null;
	}

}
