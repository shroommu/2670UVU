﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPatrolX : MonoBehaviour {

	public Transform enemy;
	public float enemySpeed;

	void Start (){
		StickAttack.StickAttackAction += Attacked;
	}

	void Update(){
		enemy.transform.position += new Vector3(enemySpeed*Time.deltaTime, 0, 0);
	}

	void OnTriggerEnter (Collider other) {
		if (other.tag == "EnemyPatrol"){
			enemySpeed = -enemySpeed;
		}
	}

	void Attacked(){
		enemySpeed = -enemySpeed;
	}

}
