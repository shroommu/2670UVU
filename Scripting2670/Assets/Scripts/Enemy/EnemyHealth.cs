using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyHealth : MonoBehaviour {

	private float enemyHealth = 1;
	public int enemyHits;
	private float enemyHealthSub = 1;
	public GameObject enemyHealthBar;
	private Vector3 enemyHealthBarScale;

	private GameObject thisEnemy;
	public float knockBackSpeed;
	private float knockBackTime;
	private Vector3 knockBackDistance;

	public static Action<bool> AttackKnockback;


	void Start(){
		StickAttack.SetEnemy += SetEnemy;
		enemyHealthSub /= enemyHits;
		enemyHealthBarScale = enemyHealthBar.transform.localScale;
		print(enemyHealthSub);
	}

	void SetEnemy(GameObject enemy){
		if(enemy == gameObject){
			thisEnemy = enemy;
			print("I've been attacked!");
			enemyHealth -= enemyHealthSub;
			enemyHealthBarScale = new Vector3(enemyHealth, .6f, 1);
			enemyHealthBar.transform.localScale = enemyHealthBarScale;
			print(enemyHealth);

			AttackKnockback(true);

			StartCoroutine("EnemyKnockback");
			if(enemyHealth == 0){
				KillEnemy();
			}
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

	void KillEnemy(){
		thisEnemy.SetActive(false);
	}
}
