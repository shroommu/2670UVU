using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimCtrl : MonoBehaviour {

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
			Swim();
			new WaitForSeconds(2);
			Attack();
			yield return new WaitForSeconds(2);
		}
	}

	void Idle(){
		anim.SetBool("swimOrTread", false);
	}

	void Walk(){
	}

	void Run(){

	}

	void Climb(){

	}

	void Jump(){

	}

	void DoubleJump(){
		
	}

	void Swim(){
		print(anim);
		anim.SetBool("swimOrTread", true);
	}

	void Attack(){
		anim.SetTrigger("attack");
	}

	void Death(){
		anim.SetTrigger("death");
	}

}
