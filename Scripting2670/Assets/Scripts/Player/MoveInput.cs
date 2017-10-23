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
	public static Action HoldInteractAction;
	public static Action ReleaseInteractAction;

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

			if (Input.GetKey(KeyCode.E)){
				print("holding E");
				HoldInteractAction();
			}

			if (Input.GetKeyUp(KeyCode.E)){
				print("releasing E");
				ReleaseInteractAction();
			}
			
			if (Input.GetKeyDown(KeyCode.DownArrow)){
				JumpDownAction();
			}

			if (Input.GetKeyDown(KeyCode.S)){
				JumpDownAction();
			}

			if (Input.GetMouseButton(0)){
				ClickAction();
			}

			yield return null;
		}
	}
}
