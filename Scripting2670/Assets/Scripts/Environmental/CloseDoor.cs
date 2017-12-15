using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CloseDoor : MonoBehaviour {

	public Transform door;
	public Transform doorOpenPos;
	public Transform doorClosePos;
	//public Transform doorOpenLever;
	//public Transform doorOpenLeverPulledPos;
	//public Transform doorCloseLever;
	//public Transform doorCloseLeverPulledPos;

	public Data.TriggerType triggerType;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.InteractAction += Lever;
	}

	void Lever(){
		print("using lever");
		if(SetIntObj.intObj != null && SetIntObj.intObj == transform){
			print("inside if statement");
			switch(triggerType){
				case Data.TriggerType.CLOSE:
					door.transform.position = doorClosePos.position;
					door.transform.rotation = doorClosePos.transform.rotation;
					print("Closing");
					break;
				
				case Data.TriggerType.OPEN:
					door.transform.position = doorOpenPos.position;
					door.transform.rotation = doorOpenPos.transform.rotation;
					print("Opening");
					break;
			}
		}
	}
}
