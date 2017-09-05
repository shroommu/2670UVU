using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnhideArea : MonoBehaviour {

	public GameObject coverObj;
	MeshRenderer render;

	void Start () {
		PlayButton.Play += OnPlay;
		render = this.gameObject.GetComponent<MeshRenderer>();
	}

	void OnPlay () {
		PlayButton.Play -= OnPlay;
	}

	void OnTriggerEnter(Collider other)
	{
		print("Hidden Area Found");
		//coverObj.SetActive(false);
		render.enabled = false;
	}

	void OnTriggerExit(Collider other)
	{
		print("Left Hidden Area");
		//coverObj.SetActive(true);
		render.enabled = true;
	}
}
