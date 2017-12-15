using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishAnimCtrl : MonoBehaviour {

	private Animator anim;


	void Start(){
		anim = GetComponent<Animator>();
		Idle();
	}

	public void Idle(){
		anim.SetBool("swimOrIdle", false);
		print("idling");
	}

	public void Swim(){
		anim.SetBool("swimOrIdle", true);
		print("swimming");
	}

	public void Attack(){
		anim.SetTrigger("attack");
		print("attacking");
	}

	public void Death(){
		anim.SetTrigger("death");
		print("dying");
	}

}
