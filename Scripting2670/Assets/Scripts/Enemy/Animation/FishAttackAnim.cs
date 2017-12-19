using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishAttackAnim : MonoBehaviour {

	private FishAnimCtrl fishAnimCtrl;
	private EnemyFishLerp enemyFishLerp;

	void Start () {
		fishAnimCtrl = transform.parent.GetComponentInChildren<FishAnimCtrl>();
		enemyFishLerp = transform.parent.GetComponentInChildren<EnemyFishLerp>();
	}
	
	void OnTriggerEnter () {
		fishAnimCtrl.Attack();
		enemyFishLerp.StartAttackPause();
	}

	void OnTriggerExit (){
		fishAnimCtrl.Swim();
	}
}
