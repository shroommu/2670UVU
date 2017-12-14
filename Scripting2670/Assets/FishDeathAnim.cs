using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishDeathAnim : MonoBehaviour {

	private EnemyHealth enemyHealth;

	private FishAnimCtrl fishAnimCtrl;

	void Start () {
		enemyHealth = GetComponent<EnemyHealth>();
		fishAnimCtrl = GetComponentInChildren<FishAnimCtrl>();

		StartCoroutine(FishDeath());
	}
	
	// Update is called once per frame
	IEnumerator FishDeath () {
		while(Data.Instance.canPlay){
			if (enemyHealth.enemyHealth <= 0){
				fishAnimCtrl.Death();
			}
			yield return null;
		}
	}
}
