using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPatrolY : MonoBehaviour {

	public Transform enemy;
	public float enemySpeed;

	void Update(){
		enemy.transform.position += new Vector3(0, enemySpeed*Time.deltaTime, 0);
	}

	void OnTriggerEnter () {
		enemySpeed = -enemySpeed;
		print("Hit Trigger");
	}

}
