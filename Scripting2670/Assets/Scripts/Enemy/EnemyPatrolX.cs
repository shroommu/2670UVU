using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

public class EnemyPatrolX : MonoBehaviour {

	public static Action SendPatrolDestination;
	public GameObject enemy;
	private NavMeshAgent agent;
	public GameObject patrolTrig1;
	public GameObject patrolTrig2;
	
	public enum PatrolNumber{
		TRIG1,
		TRIG2
	}

	public PatrolNumber patrolNumber;

	void Start(){
		agent = enemy.GetComponent<NavMeshAgent>();
		agent.destination = patrolTrig1.transform.position;
		agent.updateRotation = false;
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Enemy"){
			Patrol();
		}
	}

	void Patrol(){
		switch(patrolNumber){
			case PatrolNumber.TRIG1:
				agent.destination = patrolTrig2.transform.position;
				print("trig two");
				break;

			case PatrolNumber.TRIG2:
				agent.destination = patrolTrig1.transform.position;
				print("trig one");
				break;
		}
	}
}
