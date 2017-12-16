using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimCtrl : MonoBehaviour {

	private Animator anim;


	void Start(){
		anim = GetComponent<Animator>();

		//StartCoroutine(Test());
	}

	IEnumerator Test(){
		while(true){
			Idle();
			yield return new WaitForSeconds(2);
			Walk();
			yield return new WaitForSeconds(2);
			Run();
			yield return new WaitForSeconds(2);
			Climb();
			yield return new WaitForSeconds(2);
			Jump();
			yield return new WaitForSeconds(.5f);
			DoubleJump();
			yield return new WaitForSeconds(2);
			TreadWater();
			yield return new WaitForSeconds(2);
			Swim();
			yield return new WaitForSeconds(2);
			Attack();
			yield return new WaitForSeconds(2);
			TakeDamage();
			yield return new WaitForSeconds(2);
			Death();
			yield return new WaitForSeconds(2);
		}
	}

	void Idle(){
		anim.SetBool("idling", true);
	}

	void Walk(){
		anim.SetBool("walking", true);
	}

	void Run(){
		anim.SetBool("running", true);
	}

	void Climb(){
		anim.SetBool("climbing", true);
	}

	void Jump(){
		anim.SetTrigger("jump");
	}

	void DoubleJump(){
		anim.SetTrigger("doubleJump");
	}

	void TreadWater(){
		anim.SetBool("treadingWater", true);
	}

	void Swim(){
		anim.SetBool("swimming", true);
	}

	void Attack(){
		anim.SetTrigger("attack");
	}

	void TakeDamage(){
		anim.SetTrigger("takeDamage");
	}

	void Death(){
		anim.SetTrigger("death");
	}
}
