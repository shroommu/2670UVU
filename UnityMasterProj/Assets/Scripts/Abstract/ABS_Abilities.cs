using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ABS_Abilities : ScriptableObject 
{
	public float coolDownTime = 5.0f;
	public AudioClip sound;

	public abstract void UseAbility(string triggerName, Animator _anim);
}
