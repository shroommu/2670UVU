using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMoveSimple : MonoBehaviour {

    public float enemySpeed;

    void Update(){
        transform.position += new Vector3(enemySpeed*Time.deltaTime, 0, 0);
    }

    void OnTriggerEnter (Collider other) {
        enemySpeed = -enemySpeed;
    }
}