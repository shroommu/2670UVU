using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {

	public static Action<float> KeyAction;
	public static Action<float> VertKeyAction;
	public static Action SprintAction;
	public static Action JumpAction;
	public static Action JumpDownAction;
	public static Action InteractAction;

	public static Action ClickAction;

	public bool canPlay = true;
	public float runTime = 0.01f;

	void Start(){
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		StartCoroutine("RunInput");
	}

	IEnumerator RunInput () {
		while(canPlay){
			if (Input.GetKeyDown(KeyCode.Space)){
				JumpAction();
			}

			if (KeyAction != null){
				KeyAction(Input.GetAxis("Horizontal"));
			}

			if (VertKeyAction != null){
				VertKeyAction(Input.GetAxis("Vertical"));
			}

			if (Input.GetKeyDown(KeyCode.E)){
				InteractAction();
			}
			
			if (Input.GetKeyDown(KeyCode.DownArrow)){
				JumpDownAction();
			}

			if (Input.GetMouseButtonDown(0)){
				ClickAction();
			}

			yield return new WaitForFixedUpdate();
		}
	}
}
