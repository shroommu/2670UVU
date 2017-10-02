using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GatorBehavior : MonoBehaviour {

	public GameObject boss;
	public GameObject bossDeposit;
	public GameObject bossText;
	public GameObject bossMove;

	public static Action SendMessage;

	void Start () {
		Dropoff.LetPlayerPassGator = Gator;
	}
	
	void Gator(){
		//boss.SetActive(false);
		boss.transform.position = bossMove.transform.position;
		bossDeposit.SetActive(false);
		bossText.SetActive(false);
		StaticVars.message = "Fed the Gator";
		SendMessage();
	}

}
