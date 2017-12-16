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
		while(Data.Instance.canPlay){
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
				InteractAction();
			}

			/*if (Input.GetKey(KeyCode.E)){
				print("holding E");
				HoldInteractAction();
			}*/

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

			if (Input.GetMouseButtonDown(0)){
				print("clicking");
				ClickAction();
			}

			if (Data.Instance.treading && Input.GetKeyDown(KeyCode.DownArrow)){
				VertKeyAction(Input.GetAxis("Vertical"));
				SwimAction();
			}

			yield return null;
		}
		isRunning = false;
	}
}
