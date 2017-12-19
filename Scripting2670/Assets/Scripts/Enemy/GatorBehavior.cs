using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GatorBehavior : MonoBehaviour {

	public GameObject boss;
	public GameObject bossDeposit;
	public GameObject bossText;

	public bool isSwimming = false;
	public float speed;
	public int direction;

	public GameObject playerWall;
	public GameObject biteTrigger;

	public GameObject log;

	void Start(){
		Dropoff.LetPlayerPass += GatorAction;
	}


	void GatorAction(int bossNum){
		if(bossNum == 1){
			GatorAnimCtrl gatorAnimCtrl;
			gatorAnimCtrl = GetComponentInChildren<GatorAnimCtrl>();

			gatorAnimCtrl.SwimAway();

			biteTrigger.SetActive(false);
			playerWall.SetActive(false);

			isSwimming = true;
			StartCoroutine(GatorSwim());
			bossDeposit.SetActive(false);
			log.SetActive(true);
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