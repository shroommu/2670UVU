﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyMove : MonoBehaviour {
	public NavMeshAgent agent;
	public Transform player;

	void Update () {
		agent.destination = player.position;		
	}
}