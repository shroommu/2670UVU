using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Interact : MonoBehaviour {

	public static Action SendMessage;
	public static Action AttachWeapon;

	public Data.InteractType interactType;
	public Data.LeverType leverType;

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
		if(SetIntObj.intObj != null && SetIntObj.intObj == gameObject){
			switch(interactType){
				case Data.InteractType.LEVER:
					switch(leverType){
						case Data.LeverType.ONETIME:
							switch(leverPulled){
								case false:
									print("Pulling lever");
									break;

								case true:
									Data.Instance.message = "The lever is stuck.";
									SendMessage();
									break;
							}
							break;

						case Data.LeverType.MULTI:
							print("Pulling lever");
							break;
					}
					break;

				case Data.InteractType.PICKUP:
					print("doing stuff with weapon");
					Data.Instance.message = "Got Spear";
					Data.Instance.weaponsEnabled = true;
					SendMessage();
					AttachWeapon();
					break;
			}
		}
	}
}
