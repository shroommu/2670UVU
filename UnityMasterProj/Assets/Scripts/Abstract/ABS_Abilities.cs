using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ABS_Abilities : ScriptableObject 
{
	public float coolDownTime = 5.0f;
	public AudioClip sound;
	public GameObject[] elementVFX;
	public GameObject damageGO;

	public bool canCharge;
	public float chargeTime;
	public float minRange, maxRange;
	public float duration;

	public float minCost, maxCost;

	public bool movingAbility;
	public float moveSpeed;



	public virtual void UseAbility(){
		//in override
	}

	public virtual void UseAbility(string _triggerName, Animator _anim){
		//used by abilities that just 
	}

	public virtual List<Vector3> UseAbility(string _triggerName, Animator _anim, Transform _rayOrigin, Transform _playerTransform){
		//used by abilities that move the player, returns a list of positions for the player to move through.
	}

	public virtual void UseAbility(string _triggerName, Animator _anim, Transform _playerTransform){
		//used by 
	}
}
