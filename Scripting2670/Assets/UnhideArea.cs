using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnhideArea : MonoBehaviour {

	public GameObject coverObj;

	void Start () {
		PlayButton.Play += OnPlay;
	}

	void OnPlay () {
		PlayButton.Play -= OnPlay;
	}

	void OnTriggerEnter(Collider other)
	{
		coverObj.SetActive(false);
	}

	void OnTriggerExit(Collider other)
	{
		coverObj.SetActive(true);
	}
}
