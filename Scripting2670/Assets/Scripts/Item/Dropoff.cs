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
		if (other.tag == "Player" && Inventory2.berryNumber >= berryDropoffNum && Inventory2.fruitNumber >= fruitDropoffNum && Inventory2.stoneNumber >= stoneDropoffNum){
			StaticVars.berryDropoffNum = berryDropoffNum;
			StaticVars.fruitDropoffNum = fruitDropoffNum;
			StaticVars.stoneDropoffNum = stoneDropoffNum;
			SubtractFromScore();
			switch (bossType){
				case StaticVars.BossType.BEAR:
					LetPlayerPassBear();
					print("Cleared bear");
					break;

				case StaticVars.BossType.ALLIGATOR:
					LetPlayerPassGator();
					print("Cleared gator");
					break;
			}
		}

		else {
			StaticVars.message = "Not enough berries";
			SendMessage();
		}
	}

}
