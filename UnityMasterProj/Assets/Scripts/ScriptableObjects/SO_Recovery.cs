using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Recovery", menuName = "Scriptable Objects/Abilities/Recovery Move")]
public class SO_Recovery : ABS_Abilities
{
    public override void UseAbility(string triggerName, Animator _anim)
    {
        
    }

    public override void UseAbility()
    {
        throw new NotImplementedException();
    }

    public override List<Vector3> UseAbility(string triggerName, Animator _anim, Transform _rayOrigin, Transform playerTransform)
    {
        throw new NotImplementedException();
    }

}
