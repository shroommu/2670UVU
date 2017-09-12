using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {

	public Transform startPoint;
	public GameObject art;

	// Use this for initialization
	void Start () {
		EndGame.End += ResetThis;
	}
	
	// Update is called once per frame
	void ResetThis () {
		print("Resetting this");
		art.SetActive(false);
		transform.position = startPoint.position;
		Invoke("Restart", 3);
	}

	void Restart () {
		art.SetActive(true);
		transform.position = startPoint.position;
	}
}
