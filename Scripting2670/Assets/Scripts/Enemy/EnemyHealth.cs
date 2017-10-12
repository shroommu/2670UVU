using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyHealth : MonoBehaviour {

	private int enemyHealth = 10;
	private GameObject thisEnemy;
	public float knockBackSpeed;
	private float knockBackTime;
	private Vector3 knockBackDistance;

	public static Action<bool> AttackKnockback;


	void Start(){
		StickAttack.SetEnemy += SetEnemy;
	}

	void SetEnemy(GameObject enemy){
		if(enemy == gameObject){
			thisEnemy = enemy;
			print("I've been attacked!");
			--enemyHealth;
			print(enemyHealth);
			AttackKnockback(true);
			StartCoroutine("EnemyKnockback");
		}
	}

	IEnumerator EnemyKnockback(){
		knockBackTime = 0f;
		knockBackDistance = thisEnemy.transform.localPosition - new Vector3(-1, 0, 0);
		while(knockBackTime < 1){
			knockBackTime += knockBackSpeed * Time.deltaTime;
			thisEnemy.transform.localPosition = Vector3.Lerp(thisEnemy.transform.localPosition, knockBackDistance, knockBackTime);
			yield return null;
		}
		if(knockBackTime == 1){
			AttackKnockback(false);
		}
	}
}
