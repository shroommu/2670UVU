using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyMove2 : MonoBehaviour {

	private NavMeshAgent agent;
	private Transform player;

	void Awake () {
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
		StartCoroutine("Follow");
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
}