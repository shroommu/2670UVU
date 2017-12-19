using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossClearedBehavior : MonoBehaviour {

	public Data.BossType bossType;
	private int thisBossNum;

	public GameObject boss;
	public GameObject bossDeposit;
	public GameObject bossText;

	public bool isSwimming = false;
	public float speed;
	public int direction;

	public GameObject playerWall;
	public GameObject biteTrigger;

	public GameObject log;

	void Start () {
		Dropoff.LetPlayerPass += BossBehavior;
	}
	
	void BossBehavior(int bossNum){
		print(bossNum);
		print("checking boss type");
		switch(bossType){
			case Data.BossType.BEAR:
				thisBossNum = 0;
				print("bear");
				break;
			
			case Data.BossType.ALLIGATOR:
				thisBossNum = 1;
				print("gator");
				break;
		}

		if(thisBossNum == bossNum){
			//print("i'm working");
			switch(bossType){
				case Data.BossType.BEAR:
					boss.SetActive(false);
					bossDeposit.SetActive(false);
					//bossText.SetActive(false);
					break;

				case Data.BossType.ALLIGATOR:

					GatorAnimCtrl gatorAnimCtrl;
					gatorAnimCtrl = GetComponentInChildren<GatorAnimCtrl>();

					gatorAnimCtrl.SwimAway();

					/*foreach(Transform child in transform){
						print(child);
						Collider coll;
						coll = GetComponent<Collider>();

						print(coll);
						
						if (coll != null){
							print("disabling collider");
							coll.enabled = false;
						}
					}*/

					biteTrigger.SetActive(false);
					playerWall.SetActive(false);

					isSwimming = true;
					StartCoroutine(GatorSwim());
					bossDeposit.SetActive(false);
					log.SetActive(true);
					break;
			}
		}
	}

	IEnumerator GatorSwim(){
		while(isSwimming){
			boss.transform.position += new Vector3(speed * direction, 0, 0);
			yield return null;
		}
	}

	public void StopGatorSwim(){
		isSwimming = false;
		boss.SetActive(false);
	}
}
