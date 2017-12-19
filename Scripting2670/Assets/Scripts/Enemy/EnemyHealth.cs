using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyHealth : MonoBehaviour {

	public static Action<int> AddFish;

	public float enemyHealth = 1;
	public int enemyHits = 1;
	private float enemyHealthSub = 1;
	public GameObject enemyHealthBar;
	private Vector3 enemyHealthBarScale;

	private GameObject thisEnemy;

	public bool isActive = true;

	public bool isFish = false;

	void Start(){
		StickAttack.SetEnemy += SetEnemy;
		enemyHealthSub /= enemyHits;
		enemyHealthBarScale = enemyHealthBar.transform.localScale;
	}

	void SetEnemy(GameObject enemy){
		if(enemy == gameObject){
			thisEnemy = enemy;
			print("enemy has been attacked!");
			enemyHealth -= enemyHealthSub;
			enemyHealthBarScale = new Vector3(enemyHealth, 1, 1);
			enemyHealthBar.transform.localScale = enemyHealthBarScale;
			print(enemyHealth);

			if(enemyHealth <= 0){
				KillEnemy();
			}
		}
	}

	void KillEnemy(){
		if(isFish){
			AddFish(2);
		}
		thisEnemy.SetActive(false);
		isActive = false;
	}
}
