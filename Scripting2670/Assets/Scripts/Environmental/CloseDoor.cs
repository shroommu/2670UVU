using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CloseDoor : MonoBehaviour {

	public Transform door;
	public Transform doorOpenPos;
	public Transform doorClosePos;
	public Transform doorOpenLever;
	public Transform doorOpenLeverPulledPos;
	public Transform doorCloseLever;
	public Transform doorCloseLeverPulledPos;

	public StaticVars.TriggerType triggerType;

	void OnTriggerExit(Collider other){
		if(other.tag == "Player"){
			gameObject.SetActive(false);
			switch(triggerType){
				case StaticVars.TriggerType.CLOSE:
					door.transform.position = doorClosePos.position;
					door.transform.rotation = doorClosePos.transform.rotation;
					doorCloseLever.rotation = doorCloseLeverPulledPos.rotation;
					print("Closing");
					break;
				
				case StaticVars.TriggerType.OPEN:
					door.transform.position = doorOpenPos.position;
					door.transform.rotation = doorOpenPos.transform.rotation;
					doorOpenLever.rotation = doorOpenLeverPulledPos.rotation;
					print("Opening");
					break;
			}
		}
	}
}
