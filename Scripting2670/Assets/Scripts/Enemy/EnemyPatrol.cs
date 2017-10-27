using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyPatrol : MonoBehaviour {

	public GameObject newPatrolDest;
	public GameObject enemy;
	private NavMeshAgent agent;

	//private EnemyFlip enemyFlip;

	void Start(){
		//enemyFlip = enemy.GetComponent<EnemyFlip>();
		agent = enemy.GetComponent<NavMeshAgent>();
	}

	void OnTriggerEnter(Collider other){
		if(other.tag =="Enemy"){
			agent.destination = newPatrolDest.transform.position;
		}
	}
}

