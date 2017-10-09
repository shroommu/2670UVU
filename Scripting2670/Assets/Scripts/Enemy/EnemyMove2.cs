using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyMove2 : MonoBehaviour {

	private NavMeshAgent agent;
	private Transform player;

	public GameObject patrolTrig1;
	public GameObject patrolTrig2;
	private bool moveToTrig1 = true;

	void Awake () {
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
		EnemyPatrolX.SendPatrolDestination = Patrol;
		agent.destination = patrolTrig1.transform.position;
		agent.updateRotation = false;
	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			StartCoroutine("Follow");
		}
	}

	void OnTriggerExit(){
		StopAllCoroutines();
	}

    private void SendTransformHandler(Transform _transform){
        player = _transform;
    }

	IEnumerator Follow () {
		while (true){
			yield return new WaitForFixedUpdate();
			agent.destination = player.position;
		}
	}

	void Patrol(){
		moveToTrig1 = !moveToTrig1;
		if (moveToTrig1 == true){
			agent.destination = patrolTrig1.transform.position;
			print("trig one");
		}

		else{
			agent.destination = patrolTrig2.transform.position;
			print("trig two");
		}
	}
}