using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RestartButton : MonoBehaviour {

	public static Action<bool> Restart; //<restart> true = playerstartpos; false = last checkpoint;

	public void ContinueFromCheckPoint(){
		Restart(false);
	}

	public void RestartFromBeginning(){
		Restart(true);
	}
}
