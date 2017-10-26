using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RestartButton : MonoBehaviour {

	public static Action<bool> Restart;

	public void ContinueFromCheckPoint(){
		Restart(false);
	}

	public void RestartFromBeginning(){
		Restart(true);
	}
}
