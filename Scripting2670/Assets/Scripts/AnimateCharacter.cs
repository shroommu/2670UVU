using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AnimateCharacter : MonoBehaviour {

	Animator anims;
	// Use this for initialization
	void Start () {
		anims = GetComponent<Animator>();
		MoveInput.KeyAction += Animate;
	}
	
	// Update is called once per frame
	private void Animate (float obj) {
		anims.SetFloat("Walk", obj);
	}
}
