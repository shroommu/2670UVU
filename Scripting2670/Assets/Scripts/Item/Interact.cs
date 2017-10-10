using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Interact : MonoBehaviour {

	public static Action SendMessage;
	public static Action AttachWeapon;

	public StaticVars.InteractType interactType;
	public StaticVars.LeverType leverType;

	private GameObject player;

	public static bool isInteract = false;
	private bool leverPulled = false;

	void Start () {
		PlayButton.Play += OnPlay;
		player = GameObject.FindWithTag("Player");
	}

	void OnPlay(){
		MoveInput.InteractAction += Interacting;
	}

	void Interacting () {
		if(SetIntObj.intObj != null && SetIntObj.intObj.transform.position == gameObject.transform.position){
			switch(interactType){
				case StaticVars.InteractType.LEVER:
					switch(leverType){
						case StaticVars.LeverType.ONETIME:
							switch(leverPulled){
								case false:
									print("Pulling lever");
									break;

								case true:
									StaticVars.message = "The lever is stuck.";
									SendMessage();
									break;
							}
							break;

						case StaticVars.LeverType.MULTI:
							print("Pulling lever");
							break;
					}
					break;
					
				case StaticVars.InteractType.PUSH:
					switch(isInteract){
						case false:
							SetIntObj.intObj.transform.parent = player.transform;
							isInteract = true;
							print("parenting");
							break;

						case true:
							SetIntObj.intObj.transform.parent = null;
							isInteract = false;
							print("unparenting");
							break;
					}
					break;

				case StaticVars.InteractType.PICKUP:
					print("doing stuff with weapon");
					AttachWeapon();
					break;
			}
		}
	}
}
