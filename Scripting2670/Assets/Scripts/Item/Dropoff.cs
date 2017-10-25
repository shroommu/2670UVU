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

	public Data.BossType bossType;

	void OnTriggerEnter (Collider other){
		if (other.tag == "Player" && Inventory2.berryNumber >= berryDropoffNum && Inventory2.fruitNumber >= fruitDropoffNum && Inventory2.stoneNumber >= stoneDropoffNum){
			Data.berryDropoffNum = berryDropoffNum;
			Data.fruitDropoffNum = fruitDropoffNum;
			Data.stoneDropoffNum = stoneDropoffNum;
			SubtractFromScore();
			switch (bossType){
				case Data.BossType.BEAR:
					LetPlayerPassBear();
					print("Cleared bear");
					break;

				case Data.BossType.ALLIGATOR:
					LetPlayerPassGator();
					print("Cleared gator");
					break;
			}
		}

		else {
			Data.message = "Not enough berries";
			SendMessage();
		}
	}

}
