using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Dropoff : MonoBehaviour {

	public static Action SubtractFromScore;
	public static Action SendMessage;
	public static Action LetPlayerPassBear;
	public static Action LetPlayerPassGator;

	public int berryDropoffNum;
	public int fruitDropoffNum;
	public int stoneDropoffNum;

	public StaticVars.BossType bossType;

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player" && Inventory2.berryNumber >= berryDropoffNum){
			StaticVars.berryDropoffNum = berryDropoffNum;
			StaticVars.fruitDropoffNum = fruitDropoffNum;
			SubtractFromScore();
			switch (bossType){
				case StaticVars.BossType.BEAR:
					LetPlayerPassBear();
					break;

				case StaticVars.BossType.ALLIGATOR:
					LetPlayerPassGator();
					break;
			}
		}

		if (other.tag == "Player" && Inventory2.berryNumber < berryDropoffNum){
			StaticVars.message = "Not enough berries";
			SendMessage();
		}
	}

}
