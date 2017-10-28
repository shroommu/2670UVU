using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SetPlayerPosActions : MonoBehaviour {

	public static Action<bool> SetPlayerPos; //<SetPlayerPos> true = playerstartpos; false = last checkpoint;
	public static Action RestartedLevel;
	public static Action Play;

	public void ContinueFromCheckPoint(){
		Data.Instance.canPlay = true;
		SetPlayerPos(true);
	}

	public void SetPlayerPosFromBeginning(){
		Data.Instance.canPlay = true;
		Data.Instance.checkPoint = null;
		Data.Instance.hasCheckpoint = false;
		SetPlayerPos(false);
		RestartedLevel();
	}

	public void PushPlay(){
		Data.Instance.canPlay = true;
		Play();
	}
}
