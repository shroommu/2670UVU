using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossClearedBehavior : MonoBehaviour {

	/*public GameObject boss;
	public GameObject bossDeposit;
	public GameObject bossText;*/

	public GameObject bearBoss;
	public GameObject bearBossDeposit;
	public GameObject bearBossText;

	public GameObject gatorBoss;
	public GameObject gatorBossDeposit;
	public GameObject gatorBossText;

	void Start () {
		Dropoff.LetPlayerPassBear = BearBehavior;
		Dropoff.LetPlayerPassGator = GatorBehavior;
	}
	
	void BearBehavior(){
		/*boss.SetActive(false);
		bossDeposit.SetActive(false);
		bossText.SetActive(false);*/

		bearBoss.SetActive(false);
		bearBossDeposit.SetActive(false);
		bearBossText.SetActive(false);

		print("Doing Bear Stuff");
	}

	void GatorBehavior(){
		/*boss.SetActive(false);
		bossDeposit.SetActive(false);
		bossText.SetActive(false);*/

		gatorBoss.SetActive(false);
		gatorBossDeposit.SetActive(false);
		gatorBossText.SetActive(false);

		print("Doing Gator stuff");
	}
}
