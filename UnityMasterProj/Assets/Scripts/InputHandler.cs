using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

//this script handles all input and distributes input
//according to the current game state
//as determined by the GameStateManager class
public class InputHandler : MonoBehaviour {

	//
	//In-Game Input Actions
	//
	public static UnityAction MoveXAction;
	public static UnityAction MoveZAction;
	public static UnityAction Ability01Action;
	public static UnityAction RotateXAction;
	public static UnityAction RotateYAction;
	public static UnityAction AttackAction;
	public static UnityAction SwapElementAction;
	public static UnityAction PickUpElementAction;
	public static UnityAction JumpAction;
	public static UnityAction SprintAction;
	public static UnityAction PauseAction;

	//
	//UI Input Actions
	//


	private bool gameRunning;

	void Awake()
	{
		gameRunning = true;
		StartCoroutine(InputCheck());
	}

	IEnumerator InputCheck()
	{
		while(gameRunning)
		{
			/*if(Input.GetAxis("Horizontal"))
			{
				MoveXAction();
			}*/

			/*if(Input.GetAxis("Vertical"))
			{
				MoveZAction();
			}*/

			if(Input.GetButtonDown("Ability01"))
			{
				Ability01Action();
			}

			if(Input.GetKeyDown(KeyCode.Mouse0))
			{
				AttackAction();
			}

			if (Input.GetKeyDown(KeyCode.Q))
			{
				SwapElementAction();
			}

			if(Input.GetKeyDown(KeyCode.E))
			{
				PickUpElementAction();
			}

			if(Input.GetButtonDown("Jump"))
			{
				JumpAction();
			}

			if(Input.GetButton("Sprint"))
			{
				SprintAction();
			}			

			if(Input.GetKeyDown(KeyCode.Escape))
			{
				PauseAction();
			}
		}

		yield return null;
	}
}