using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowPlayer : MonoBehaviour {

	private NavMeshAgent agent;
	private Transform player;
	private bool following;
	public GameObject leftPatrolTrig;

	void Awake () {
		agent = transform.parent.GetComponent<NavMeshAgent>();

		SendToEnemy.SendTransform += SendTransformHandler;
		EnemyKnockBack.AttackKnockback += AttackKnockback;

		agent.updateRotation = false;
		agent.destination = leftPatrolTrig.transform.position;
		print(agent.name);
	}

	void OnEnable(){
		agent = transform.parent.GetComponent<NavMeshAgent>();

		SendToEnemy.SendTransform += SendTransformHandler;
		EnemyKnockBack.AttackKnockback += AttackKnockback;

		agent.updateRotation = false;
		agent.destination = leftPatrolTrig.transform.position;
		print(agent);
	}

	void OnTriggerEnter(){
		print("following player");
		following = true;
		StartCoroutine(Follow());
	}

	void OnTriggerExit(){
		print("not following");
		following = false;
		StopCoroutine(Follow());
		agent.destination = leftPatrolTrig.transform.position;
	}

    private void SendTransformHandler(Transform _transform){
        player = _transform;
    }

	void AttackKnockback(bool knockedBack){
		if (!knockedBack){
			StartCoroutine(Follow());
		}

		else{
			agent.destination = leftPatrolTrig.transform.position;
		}
	}

	IEnumerator Follow () {
		while (following){
			print(agent);
			print(player);
			agent.destination = player.position;
			yield return new WaitForFixedUpdate();
		}
	}
}