using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ABS_Abilities : ScriptableObject 
{
	public float coolDownTime = 5.0f;
	public AudioClip sound;

    public abstract void UseAbility();

    public abstract void UseAbility(string _triggerName, Animator _anim);

    public abstract List<Vector3> UseAbility(string triggerName, Animator _anim, Transform _rayOrigin, Transform playerTransform);
}
