using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossClearedBehavior : MonoBehaviour {

	public Data.BossType bossType;
	private int thisBossNum;

	public GameObject boss;
	public GameObject bossDeposit;
	public GameObject bossText;

	public GameObject bossMove;

	/*public GameObject bearBoss;
	public GameObject bearBossDeposit;
	public GameObject bearBossText;

	public GameObject gatorBoss;
	public GameObject gatorBossDeposit;
	public GameObject gatorBossText;*/

	/*public enum BossType{
        BEAR,
        ALLIGATOR
    }*/



	void Start () {
		Dropoff.LetPlayerPass = BossBehavior;
	}
	
	void BossBehavior(int bossNum){
		switch(bossType){
			case Data.BossType.BEAR:
				thisBossNum = 0;
				break;
			
			case Data.BossType.ALLIGATOR:
				thisBossNum = 1;
				break;
		}
		if(thisBossNum == bossNum){
			print("i'm working");
			switch(bossType){
				case Data.BossType.BEAR:
					boss.SetActive(false);
					bossDeposit.SetActive(false);
					bossText.SetActive(false);
					break;

				case Data.BossType.ALLIGATOR:
					boss.transform.position = bossMove.transform.position;
					bossDeposit.SetActive(false);
					bossText.SetActive(false);
					break;
			}
		}
	}
		

		/*boss.SetActive(false);
		bossDeposit.SetActive(false);
		bossText.SetActive(false);*/

		/*bearBoss.SetActive(false);
		bearBossDeposit.SetActive(false);
		bearBossText.SetActive(false);

		print("Doing Bear Stuff");*/
	

	/*void BearBehavior(){
		boss.SetActive(false);
		bossDeposit.SetActive(false);
		bossText.SetActive(false);

		bearBoss.SetActive(false);
		bearBossDeposit.SetActive(false);
		bearBossText.SetActive(false);

		print("Doing Bear Stuff");
	}*/

	/*void GatorBehavior(){
		boss.SetActive(false);
		bossDeposit.SetActive(false);
		bossText.SetActive(false);

		gatorBoss.SetActive(false);
		gatorBossDeposit.SetActive(false);
		gatorBossText.SetActive(false);

		print("Doing Gator stuff");
	}*/
}
