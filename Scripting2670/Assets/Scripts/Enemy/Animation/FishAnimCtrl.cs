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
	}

	public void Swim(){
		anim.SetBool("swimOrIdle", true);
	}

	public void Attack(){
		anim.SetTrigger("attack");
	}

	public void Death(){
		anim.SetTrigger("death");
	}
}
