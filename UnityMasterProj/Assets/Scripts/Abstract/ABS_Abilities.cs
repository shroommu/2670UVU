using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ABS_Abilities : ScriptableObject 
{
	public float coolDownTime = 5.0f;
	public AudioClip sound;
	public GameObject fireVFX, waterVFX, lightningVFX, earthVFX, windVFX;
	public GameObject damageGOPrefab;
	[HideInInspector]public GameObject damageGO;

	public bool canCharge;
	public float maxChargeTime;
	public float minRange, maxRange;
	public float buffer;
	public float duration;

	public bool doesDamage;
	public float minDamage, maxDamage;
	public float minKB, maxKB;
	public float minCost, maxCost;

	public bool movingAbility;
	public float moveSpeed;

	public virtual void SetupAbility(){
		if (doesDamage) {
			damageGO = CreateGO (damageGOPrefab);
			damageGO.SetActive (false);
		}
		//in override
	}

	public virtual void UseAbility(){
		//in override
	}

	public virtual void UseAbility(string _triggerName, Animator _anim){
		//used by abilities that just 
	}

	public virtual List<Vector3> UseAbility(string _triggerName, Animator _anim, float charge,Transform _rayOrigin, Transform _playerTransform){
		//used by abilities that move the player, returns a list of positions for the player to move through.
	}

	public virtual void UseAbility(string _triggerName, Animator _anim, float charge, GameObject _weapon, Transform _playerTransform){
		//used by 
	}

	public void SetDamage(float damage, float Knockback){
		Damager weapon = damageGO.GetComponent<Damager> ();
		if (weapon != null) {
			weapon.baseDamage = damage;
			weapon.baseKnockBack = Knockback;
		}
	}

	public virtual GameObject CreateGO(GameObject _prefab, Vector3 _pos){				//creates an instance of an object and 
		return GameObject.Instantiate (_prefab, _pos, Quaternion.identity);
	}
}
