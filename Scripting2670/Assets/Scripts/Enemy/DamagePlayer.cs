using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DamagePlayer : MonoBehaviour {

	public static Action<float> TakeDamage;

	public float damageAmount;

	void OnTriggerEnter(){
		TakeDamage(damageAmount);
	}
}
