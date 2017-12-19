using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Dropoff : MonoBehaviour {

	public Data.BossType bossType;

	public static Action<int, int> SubtractFromScore; //<pickupNum, dropoffNum>
	public static Action SendMessage1;
	public static Action<int> LetPlayerPass; //<bossNum>

	public int berryDropoffNum;
	public int fruitDropoffNum;
	public int fishDropoffNum;

	public bool requiresBerry;
	public bool requiresFruit;
	public bool requiresFish;

	private int bossNum;
	private int pickupNum;
	private bool canPass = false;

	void OnTriggerEnter (){
		if(requiresBerry && Data.Instance.berryNumber >= berryDropoffNum){
			pickupNum = 0;
			SubtractFromScore(pickupNum, berryDropoffNum);
			canPass = true;
		}

		if(requiresFruit && Data.Instance.fruitNumber >= fruitDropoffNum){
			pickupNum = 1;
			SubtractFromScore(pickupNum, fruitDropoffNum);
		}

		if(requiresFish && Data.Instance.fishNumber >= fishDropoffNum){
			pickupNum = 2;
			SubtractFromScore(pickupNum, fishDropoffNum);
			canPass = true;
		}		

		if(canPass){
			switch (this.bossType){
				case Data.BossType.BEAR:
					bossNum = 0;
					break;

				case Data.BossType.ALLIGATOR:
					bossNum = 1;
					break;
			}
			print(bossNum);
			LetPlayerPass(bossNum);
			print("dropping off");
		}
	}
}
