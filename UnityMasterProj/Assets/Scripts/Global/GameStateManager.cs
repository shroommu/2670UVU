using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

//This class manages what state the game is in (ie preparing to start a match, currently in a match, or after the match has ended).
public class GameStateManager : MonoBehaviour {

	//IMPORTANT//
	//subscriptions to these Actions must occur in the Awake() function.
	//subscribing in Start() will result in a Null Reference Exception.
	public static UnityAction PregameStateAction;
	public static UnityAction IngameStateAction;
	public static UnityAction PostgameStateAction;

	public static bool canMove = false;

	//starts the game in the start menu instead of in the actual game
	void Start()
	{
		PregameStateAction();
	}

	//call this method to reset the game to its initial boot state (ie before the player started their match).
	//this should be used rather than PostGameState() in most cases.
	public void PregameState()
	{
		canMove = false;
		PregameStateAction();
	}

	//call this method to start playing the game once the player has chosen their character and rules and whatever
	public void IngameState()
	{
		canMove = true;
		IngameStateAction();
	}

	//call this method when the player has lost the game to initiate scoring, achievements, etc.
	//DO NOT use this method to return the player to the start menu from the pause menu, for example.
	//it is only for when the player has lost/ended a game.
	public void PostgameState()
	{
		canMove = false;
		PostgameStateAction();
	}
}
