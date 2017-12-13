using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAnimCtrl : MonoBehaviour {

	private Animator anim;
	private bool canTest;


	void Start(){
		anim = GetComponent<Animator>();

		canTest = true;
		StartCoroutine(Test());
	}

	IEnumerator Test(){
		while(canTest){
			Idle();
			new WaitForSeconds(2);
			Walk();
			new WaitForSeconds(2);
			Attack();
			yield return new WaitForSeconds(2);
		}
	}

	void Idle(){
		anim.SetBool("walkOrIdle", false);
	}

	void Walk(){
		print(anim);
		anim.SetBool("walkOrIdle", true);
	}

	void Attack(){
		anim.SetTrigger("attack");
	}

	void Death(){
		anim.SetTrigger("death");
	}

}
