//DEV NOTES

//attach this script to any objects/enemies that cause damage to the player

// 1.31.18 AMK created script

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DamagePlayer : MonoBehaviour {

	public static UnityAction<float> DamagePlayerAction;
	public float damageAmount = 0.1f; //PlayerHealth.playerDamage starts at 0 (0%) and increases in .01 (1%) increments at a minimum

	void OnTriggerEnter(Collider _coll)
	{
		if (_coll.tag == "Player"){

			//sends damageAmount to PlayerHealth script
			DamagePlayerAction(damageAmount);
		}
	}

}
