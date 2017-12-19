using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishDeathAnim : MonoBehaviour {



	private EnemyHealth enemyHealth;

	private FishAnimCtrl fishAnimCtrl;
	private EnemyFishLerp enemyFishLerp;

	private bool isRunning;

	void Start () {
		enemyHealth = GetComponent<EnemyHealth>();
		fishAnimCtrl = GetComponentInChildren<FishAnimCtrl>();
		enemyFishLerp = GetComponentInChildren<EnemyFishLerp>();

		SetPlayerPosActions.Play += Play;
	}

	void Play(){
		if(!isRunning){
			StartCoroutine(FishDeath());
		}
	}
	
	// Update is called once per frame
	IEnumerator FishDeath () {
		enemyFishLerp.StartAttackPause();
		while(Data.Instance.canPlay){
			isRunning = true;
			if (enemyHealth.enemyHealth <= 0){
				fishAnimCtrl.Death();
			}
			yield return null;
		}
		isRunning = false;
	}
}
