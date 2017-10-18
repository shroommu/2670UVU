using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyMove2 : MonoBehaviour {

	private NavMeshAgent agent;

	private Transform player;
	private bool following;

	public GameObject leftPatrolTrig;
	public GameObject rightPatrolTrig;

	private EnemyFlip enemyFlip;

	void Awake () {
		agent = GetComponent<NavMeshAgent>();
		enemyFlip = GetComponent<EnemyFlip>();

		SendToEnemy.SendTransform += SendTransformHandler;
		//EnemyHealth.AttackKnockback += AttackKnockback;

		agent.updateRotation = false;
		agent.destination = leftPatrolTrig.transform.position;

	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player" && !following){
			following = true;
			StartCoroutine("Follow");
		}
	}

	void OnTriggerExit(Collider other){
		if(other.tag == "Player"){
			print("not following");
			following = false;
			StopCoroutine("Follow");
			agent.destination = leftPatrolTrig.transform.position;
		}
	}

    private void SendTransformHandler(Transform _transform){
        player = _transform;
    }

	void AttackKnockback(bool knockedBack){
		if (!knockedBack){
			StartCoroutine("Follow");
		}

		else{
			agent.destination = leftPatrolTrig.transform.position;
		}
	}

	IEnumerator Follow () {
		while (following){
			agent.destination = player.position;

			yield return new WaitForFixedUpdate();
		}

	}
}