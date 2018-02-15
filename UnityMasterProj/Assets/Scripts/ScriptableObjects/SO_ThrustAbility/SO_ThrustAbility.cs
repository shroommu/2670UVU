using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Recovery", menuName = "Scriptable Objects/Abilities/ThrustAbility")]
public class SO_ThrustAbility : ABS_Abilities {

    public float abilityRange, bufferDist, travelSpeed;
    //public AudioClip sound;

    public override void UseAbility()
    {
        throw new NotImplementedException();
    }

    public override void UseAbility(string _triggerName, Animator _anim)
    {
        throw new NotImplementedException();
    }

    public override List<Vector3> UseAbility(string triggerName, Animator _anim, Transform _rayOrigin, Transform playerTransform)
    {
        RaycastHit _hit;
        List<Vector3> posList = new List<Vector3>();
        if (Physics.Raycast(_rayOrigin.position, _rayOrigin.forward, out _hit, abilityRange))
        {
            float _hitDist = Vector3.Distance(_rayOrigin.transform.position, _hit.transform.position);
            if (_hitDist > bufferDist)
            {
                Vector3 _targetPos = Vector3.Lerp(_rayOrigin.transform.position, _hit.transform.position, (_hitDist - bufferDist) / _hitDist);
                float _travelTime = Vector3.Distance(playerTransform.transform.position, _targetPos) / travelSpeed;
                for (float i = 0; i < _travelTime; i += Time.deltaTime)
                {
                    posList.Add(Vector3.Lerp(playerTransform.position, _targetPos, i / _travelTime));
                }
            } else {

            }
        } else {
            return null;
        }
        return posList;
    }

}
