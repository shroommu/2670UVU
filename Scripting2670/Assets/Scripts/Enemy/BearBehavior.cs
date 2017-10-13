﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BearBehavior : MonoBehaviour {

	public GameObject boss;
	public GameObject bossDeposit;
	public GameObject bossText;

	public static Action SendMessage;

	void Start () {
		Dropoff.LetPlayerPassBear = Bear;
	}
	
	void Bear(){
		boss.SetActive(false);
		bossDeposit.SetActive(false);
		bossText.SetActive(false);
		StaticVars.message = "Fed the Bear";
		SendMessage();
	}

}