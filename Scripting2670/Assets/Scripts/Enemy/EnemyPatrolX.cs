using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPatrolX : MonoBehaviour {

	public float enemySpeed;
	private bool canPatrol = true;
	

	void Start (){
		StickAttack.StickAttackAction += Attacked;
		StartCoroutine("Patrol");
	}

	IEnumerator Patrol(){
		while (canPatrol){
			gameObject.transform.position += new Vector3(enemySpeed*Time.deltaTime, 0, 0);
			yield return null;
		}
	}

	void OnTriggerEnter () {
		print("Hit Trigger");
		enemySpeed = -enemySpeed;
		//ChangeSpeed();
	}

	void Attacked(){
		//OnTriggerEnter();
		print("Attacked");
		//enemySpeed = -enemySpeed;
		canPatrol = false;
		//gameObject.EndGame.enabled = false;
		//ChangeSpeed();
	}

	void ChangeSpeed(){
		enemySpeed = -enemySpeed;	
	}

}
