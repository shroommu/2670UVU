using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishAnimCtrl : MonoBehaviour {

	private Animator anim;
	private bool canTest;


	void Start(){
		anim = GetComponent<Animator>();

		canTest = true;
		//StartCoroutine(Test());
	}

	IEnumerator Test(){
		while(canTest){
			Idle();
			new WaitForSeconds(2);
			Swim();
			new WaitForSeconds(2);
			Attack();
			yield return new WaitForSeconds(2);
		}
	}

	void Idle(){
		anim.SetBool("swimOrIdle", false);
	}

	void Swim(){
		anim.SetBool("swimOrIdle", true);
	}

	void Attack(){
		anim.SetTrigger("attack");
	}

	void Death(){
		anim.SetTrigger("death");
	}

}
