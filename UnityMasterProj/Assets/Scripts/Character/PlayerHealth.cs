//DEV NOTES

//attach this script to the player to track health

// 1.31.18 AMK created script

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour {

    public float playerDamage = 0; //playerDamage starts at 0 (0%) and increases in .01 (1%) increments at a minimum

    void Start()
    {
        DamagePlayer.DamagePlayerAction = IncreaseDamage;
    }

    void IncreaseDamage(float _damageAmount)
    {
        //adds _damageAmount from DamagePlayer script to playerDamage counter
        playerDamage += _damageAmount;
        Debug.Log(playerDamage);
    }

}
