using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyKnockBack : MonoBehaviour {

	public static Action<bool> AttackKnockback;

    private GameObject thisEnemy;

	private EnemyFlip enemyFlip;

	public float knockBackSpeed = 1;
	private float knockBackTime;
	private Vector3 knockBackDistance;
    public float knockBackDirectionDef = 1;
    private float knockBackDirection;

	void OnEnable () {
		StickAttack.SetEnemy += SetEnemy;

		enemyFlip = GetComponent<EnemyFlip>();
	}

    void SetEnemy(GameObject enemy){
        if(enemy == gameObject){
            thisEnemy = enemy;
            StartCoroutine(Knockback());
        }
    }

	IEnumerator Knockback(){
		knockBackTime = 0f;
        switch(enemyFlip.facingRight){
            case true:
                knockBackDirection = -knockBackDirectionDef;
                break;
        
            case false:
                knockBackDirection = knockBackDirectionDef;
                break;
        }
        knockBackDistance = thisEnemy.transform.position - new Vector3(knockBackDirection, 0, 0);
        print("Distance" + knockBackDistance);
        
        while(knockBackTime < 1){
            
            knockBackTime += knockBackSpeed * Time.deltaTime;
			thisEnemy.transform.position = Vector3.Lerp(thisEnemy.transform.position, knockBackDistance, knockBackTime);
            print("Position" + thisEnemy.transform.position);

			yield return new WaitForFixedUpdate();
		}
		if(knockBackTime == 1){
			AttackKnockback(false);
		}
	}

}