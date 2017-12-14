using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerHealth : MonoBehaviour {


	private float playerHealthSub = .25f;
	public GameObject playerHealthBar;
	private Vector3 playerHealthBarScale;

	public static Action PlayerKilled;

	void Start(){
        DamagePlayer.TakeDamage = TakeDamage;
        SetPlayerPosActions.Play += Heal;
		playerHealthBarScale = playerHealthBar.transform.localScale;
	}

    void TakeDamage(float damageAmount){
        Data.Instance.playerHealth -= damageAmount;
        UpdateHealthBar();
    }

    void Heal(){
        Data.Instance.playerHealth = 1;
        UpdateHealthBar();
    }

	void UpdateHealthBar(){
		print("I've been attacked!");
		//playerHealthBarScale = new Vector3(Data.Instance.playerHealth, .6f, 1);
		//playerHealthBar.transform.localScale = playerHealthBarScale;
		print(Data.Instance.playerHealth);

		if(Data.Instance.playerHealth <= 0){
			PlayerKilled();
			Data.Instance.canPlay = false;
		}
	}
}
