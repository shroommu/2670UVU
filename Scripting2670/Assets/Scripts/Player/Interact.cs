using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interact : MonoBehaviour {

	public StaticVars.ItemType itemType;

	void Start () {
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.InteractAction += Interacting;
	}
	
	void Interacting () {
		//SendMessageAction.SendThisMessage();
		switch (itemType){
			case StaticVars.ItemType.WEAPON:
				print("Weapon Item");
				break;

			case StaticVars.ItemType.PUZZLE:
				print("Puzzle Item");
				break;
		}
	}
}
