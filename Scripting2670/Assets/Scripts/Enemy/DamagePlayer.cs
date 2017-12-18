using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DamagePlayer : MonoBehaviour {

	public static Action<float, string> TakeDamage;

	public float damageAmount;

	void OnTriggerEnter(){
		TakeDamage(damageAmount, gameObject.name);
	}
}
