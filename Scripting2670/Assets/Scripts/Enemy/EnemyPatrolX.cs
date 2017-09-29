using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPatrolX : MonoBehaviour {

	public float enemySpeed;
	private bool canPatrol = true;
	private Collider enemyCollider;
	private Renderer enemyRender;

	void Start (){
		StickAttack.StickAttackAction += Attacked;
		StartCoroutine("Patrol");
		enemyCollider = gameObject.GetComponent<Collider>();
		enemyRender = gameObject.GetComponent<Renderer>();
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
		enemyCollider.enabled = false;
		enemyRender.enabled = false;
	}

	void ChangeSpeed(){
		enemySpeed = -enemySpeed;	
	}

}
