using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyFlip : MonoBehaviour {

	Quaternion myRotate;
	Vector3 rotValue;

    private EnemyHealth enemyHealth;
    private NavMeshAgent agent;

    public bool facingRight;

    void Start(){
        enemyHealth = GetComponent<EnemyHealth>();
        agent = GetComponent<NavMeshAgent>();

        StartCoroutine("FlipEnemy");
    }

    IEnumerator FlipEnemy(){
        while(enemyHealth.isActive){
            if(transform.position.x > agent.destination.x){
                rotValue.y = 0;
                facingRight = true;
			}
            if(transform.position.x <= agent.destination.x){
                rotValue.y = 180;
                facingRight = false;
            }
  
            myRotate.eulerAngles = rotValue;
			gameObject.transform.rotation = myRotate;

            yield return new WaitForFixedUpdate();
        }
    }
}