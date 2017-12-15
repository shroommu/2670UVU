using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RatDeathAnim : MonoBehaviour
{

    private EnemyHealth enemyHealth;

    private RatAnimCtrl ratAnimCtrl;

    private bool isRunning;

    void Start()
    {
        enemyHealth = GetComponent<EnemyHealth>();
        ratAnimCtrl = GetComponentInChildren<RatAnimCtrl>();

		SetPlayerPosActions.Play += Play;
	}

	void Play(){
		if(!isRunning){
			StartCoroutine(RatDeath());
		}
	}

    IEnumerator RatDeath(){
        while (Data.Instance.canPlay){
            isRunning = true;
            if (enemyHealth.enemyHealth <= 0){
                ratAnimCtrl.Death();
            }
            yield return null;
        }
        isRunning = false;
    }
}
