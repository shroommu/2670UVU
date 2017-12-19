using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour {

	public static Action<float> KeyAction;
	public static Action<float> VertKeyAction;
	public static Action JumpAction;
	public static Action JumpDownAction;
	public static Action InteractAction;
	public static Action ReleaseInteractAction;
	public static Action SwimAction;

	public static Action ClickAction;

	private bool isRunning = false;

	void Start(){
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay(){
		if(!isRunning){
			Data.Instance.canPlay = true;
			print("getting input");
			StartCoroutine(RunInput());
		}
	}

	IEnumerator RunInput () {
		while(true){
			isRunning = true;
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
				print("pressing E");
				InteractAction();
			}

			if (Input.GetKeyUp(KeyCode.E)){
				print("releasing E");
				ReleaseInteractAction();
			}

			if (Input.GetKeyDown(KeyCode.S)){
				JumpDownAction();
			}

			if (Data.Instance.treading && Input.GetKeyDown(KeyCode.S)){
				VertKeyAction(Input.GetAxis("Vertical"));
				SwimAction();
			}

			if (Input.GetMouseButtonDown(0)){
				print("clicking");
				ClickAction();
			}
			yield return null;
		}
		isRunning = false;
	}
}
