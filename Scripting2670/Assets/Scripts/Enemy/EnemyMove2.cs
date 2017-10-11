using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyMove2 : MonoBehaviour {

	private NavMeshAgent agent;

	private Vector3 startPos;

	private Transform player;
	private bool following;

	public GameObject patrolTrig1;
	public GameObject patrolTrig2;
	public static bool moveToTrig1 = true;

	public bool canPatrol;

	void Awake () {
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
		agent.updateRotation = false;
	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			following = true;
			StartCoroutine("Follow");
			print("Following");
		}
	}

	void OnTriggerExit(){
		following = false;
		StopCoroutine("Follow");
	}

    private void SendTransformHandler(Transform _transform){
        player = _transform;
    }

	IEnumerator Follow () {
		while (following){
			yield return new WaitForFixedUpdate();
			agent.destination = player.position;
		}
	}
}