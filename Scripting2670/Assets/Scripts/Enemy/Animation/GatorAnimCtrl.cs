using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GatorAnimCtrl : MonoBehaviour {

	private Animator anim;

	private bool canTest = true;

	void Start(){
		anim = GetComponent<Animator>();
	}

	public void Bite(){
		anim.SetTrigger("bite");
		print("biting");
	}

	public void SwimAway(){
		anim.SetTrigger("swimAway");
		print("swimming away");
	}

	public void StopGatorSwim(){
		GatorBehavior gatorBehavior;
		gatorBehavior = transform.parent.GetComponent<GatorBehavior>();
		gatorBehavior.StopGatorSwim();
	}
}
