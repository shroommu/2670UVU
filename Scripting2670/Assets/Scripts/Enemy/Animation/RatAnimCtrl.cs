using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RatAnimCtrl : MonoBehaviour {

	// Use this for initialization
	private Animator anim;


	void Start(){
		anim = GetComponent<Animator>();
    }

    public void Idle(){
		anim.SetBool("walkOrIdle", false);
		print("idling");
	}

	public void Walk(){
		anim.SetBool("walkOrIdle", true);
		print("walking");
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