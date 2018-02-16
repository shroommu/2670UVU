using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This class controlls player movement based off the information contained in the Player scriptable object
[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour 
{
	private CharacterController cc;
	public SO_Player player;
	public ABS_Abilities primaryAbility, secondaryAbility, recoveryAbility;

	private float verticalVelocity = 0.0f;
	private float speed = 0;
	[HideInInspector]public Vector3 move = Vector3.zero;

	private Animator weaponAnims;

    public Transform CameraPos;

    private bool canMove;

	void Start() 
	{
		cc = GetComponent<CharacterController>();
		weaponAnims = GetComponent<Animator>();
        canMove = true;
	}

	void Update() 
	{
        if (canMove)
        {
            MoveInput();

            AbilityInput ();
        }
	}

	void MoveInput(){
		if(Time.timeScale ==  1)
		{
			if(cc.isGrounded) 
			{
				verticalVelocity = player.Jump(verticalVelocity);
			}
			else
			{
				verticalVelocity = player.ApplyGravity(verticalVelocity);
			}

			speed = player.Run(speed);

			move = Vector3.zero;
			move.x = Input.GetAxis("Horizontal") * speed;
			move.z = Input.GetAxis("Vertical") * speed;
			move.y = verticalVelocity;

			//this makes the character controller move based off the local rotation and not global
			move = transform.TransformDirection(move);
			cc.Move(move * Time.deltaTime);
		}
	}

	void AbilityInput(){
		if(Input.GetButtonDown("Ability01"))
		{
            //StartCoroutine(AbilityMove(primaryAbility.UseAbility("default", weaponAnims, CameraPos, this.transform)));
			TriggerAbility(primaryAbility);
		}
	}

	void TriggerAbility (ABS_Abilities _ability) {
		if (_ability.canCharge) {
			//start charging coroutine
		}else{
			MoveAbility (_ability);
		}
	}

	void MoveAbility(ABS_Abilities _ability){
		if (_ability.movingAbility){
			//start moving coroutine
		}else{
			//
		}
	}

	IEnumerator Charging(){
		//charge the thing
		yield return null;
	}

    IEnumerator AbilityMove(List<Vector3> _posList) {
        if (_posList != null)
        {
            canMove = false;
            yield return null;
            cc.Move(_posList[0] - this.transform.position);
            for (int i = 0; i < _posList.Count - 1; i++)
            {
                yield return null;
                cc.Move(_posList[i + 1] - _posList[i]);
            }
            canMove = true;
        }
    }
}
