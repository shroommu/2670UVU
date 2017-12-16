using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Dropoff : MonoBehaviour {

	public Data.BossType bossType;
	//private Data.PickupType pickupType;

	public static Action<int, int> SubtractFromScore; //<pickupNum, dropoffNum>
	public static Action SendMessage1;
	public static Action<int> LetPlayerPass; //<bossNum>

	public int berryDropoffNum;
	public int fruitDropoffNum;
	public int stoneDropoffNum;

	public bool requiresBerry;
	public bool requiresFruit;
	public bool requiresStone;

	private int bossNum;
	private int pickupNum;

	/*public enum BossType{
        BEAR,
        ALLIGATOR
    }*/

	/*void Start(){
		switch(bossType){
			case Data.Instance.
		}
	}*/

	void OnTriggerEnter (){
		if(requiresBerry && Data.Instance.berryNumber >= berryDropoffNum){
			pickupNum = 0;
			SubtractFromScore(pickupNum, berryDropoffNum);
		}

		if(requiresFruit && Data.Instance.fruitNumber >= fruitDropoffNum){
			pickupNum = 1;
			SubtractFromScore(pickupNum, fruitDropoffNum);
		}

		if(requiresStone && Data.Instance.stoneNumber >= stoneDropoffNum){
			pickupNum = 2;
			SubtractFromScore(pickupNum, stoneDropoffNum);
			print("i'm working");
		}

		/*else{
			Data.Instance.message = "Not enough";
			SendMessage1();
		}*/

		

		switch (bossType){
			case Data.BossType.BEAR:
				bossNum = 0;
				break;

			case Data.BossType.ALLIGATOR:
				bossNum = 1;
				break;
		}

		LetPlayerPass(bossNum);
		print("dropping off");
	}
}
