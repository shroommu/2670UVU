using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This class controlls player movement based off the information contained in the Player scriptable object
public class PlayerController : MonoBehaviour 
{
	private CharacterController cc;
	public SO_Player player;
	private float verticalVelocity = 0.0f;
	private float speed = 0;
	private Vector3 move = Vector3.zero;

	void Start () 
	{
		cc = GetComponent<CharacterController> ();
	}

	void Update () 
	{
		if(Time.timeScale ==  1)
		{
		if (cc.isGrounded) 
		{
			verticalVelocity = player.Jump (verticalVelocity);
		}
		else
		{
			verticalVelocity = player.ApplyGravity (verticalVelocity);
		}
	
		speed = player.Run (speed);

		move = Vector3.zero;
		move.x = Input.GetAxis ("Horizontal") * speed;
		move.z = Input.GetAxis ("Vertical") * speed;
		move.y = verticalVelocity;

		//this makes the character controller move based off the local rotation and not global
		move = transform.TransformDirection (move);
		cc.Move (move * Time.deltaTime);
		}
	}
}
