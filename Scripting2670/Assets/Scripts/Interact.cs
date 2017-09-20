using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interact : MonoBehaviour {

	void Start () {
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.InteractAction += Interacting;
	}
	
	void Interacting () {
		print("Interacting");
	}
}
