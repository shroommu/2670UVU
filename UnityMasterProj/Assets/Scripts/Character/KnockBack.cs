//DEV NOTES

//attach this script to any objects that deal/take knockback

// 1.29.18 AMK basic knockback finished, X movement only
// 1.30.18 AMK added Z movement, added comments to most lines, changed variable names for clarity
// 1.31.18 AMK removed unnecessary variables, added knockBackMult and integration with PlayerHealth script, added comments to all lines of code

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KnockBack : MonoBehaviour {

	private float knockBackMult = 1;
	private PlayerHealth playerHealth;

    private float knockBackDirectionX;
	private float knockBackDirectionZ;
    private float knockBackTime;
	private Vector3 knockBackDestination;

	void Start()
	{
		//checks object tag to determine which script to use for knockBackMult var
		if(gameObject.tag == "Player")
		{
			playerHealth = GetComponent<PlayerHealth>();
		}

		/*if(gameObject.tag == "Enemy")
		{
			//use EnemyHealth script?
		} */
	}

	//checks for collision with objects to knock back
	void OnTriggerEnter(Collider _coll)
	{

		if(gameObject.tag == "Player")
		{
			//checks PlayerHealth to determine value of knockBackMult based on how much damage player has taken
			knockBackMult = playerHealth.playerDamage;
		}

		Debug.Log(gameObject.name + "KnockbackMult" + knockBackMult);

		//calculates direction of knockback
		knockBackDirectionX = ((_coll.transform.position.x - transform.position.x) * knockBackMult);
		knockBackDirectionZ = ((_coll.transform.position.z - transform.position.z) * knockBackMult);

		StartCoroutine(Knockback());
	}

	IEnumerator Knockback()
	{
		//sets knockBackTime to 0 so each run of KnockBack coroutine starts with a fresh knockBackTime
		knockBackTime = 0f;
		//sets knockBackDestination based on earlier direction calculations
        knockBackDestination = transform.position - new Vector3(knockBackDirectionX, 0, knockBackDirectionZ);        
		
        while(knockBackTime < 1)
		{
			//increments knockBackTime until knockBackTime = 1
            knockBackTime += Time.deltaTime;
			//moves gameObject toward knockBackDestination
			transform.position = Vector3.Lerp(transform.position, knockBackDestination, knockBackTime);

			yield return new WaitForFixedUpdate();
		}
	}
}