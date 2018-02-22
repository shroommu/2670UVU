using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

//This class manages what state the game is in
//(ie preparing to start a match, currently in a match,
//or after the match has ended).
public class GameStateManager : MonoBehaviour {

	public static UnityAction PregameStateAction;
	public static UnityAction IngameStateAction;
	public static UnityAction PostgameStateAction;

	public bool canMove;

	void Start()
	{
		PregameStateAction();
	}

	public void PregameState()
	{
		PregameStateAction();
	}

	public void IngameState()
	{
		IngameStateAction();
	}

	public void PostgameState()
	{
		PostgameStateAction();
	}
}
