using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/* This class pulls up a pause menu when escape 
 * is pressed, and unpauses it when the same button is pressed.*/

public class PauseMenu : MonoBehaviour 
{

	public static bool gameIsPaused = false;

	public GameObject pauseMenuUI;

	void Awake()
	{
		//Action Subscriptions
		GameStateManager.IngameStateAction += StartGame;
		GameStateManager.PregameStateAction += EndGame;
		GameStateManager.PostgameStateAction += EndGame;
	}

	//runs when GameStateManager changes to InGame state
	void StartGame()
	{
		StartCoroutine(PauseCheck());
	}

	//runs when GameStateManager changes to PreGame or PostGame state
	void EndGame()
	{
		//PostGame State stuff goes here
		if(gameIsPaused)
		{
			Resume();
		}

		Cursor.lockState = CursorLockMode.None;
	}

	// Checks for an escape key press, and pauses/unpauses.
	IEnumerator PauseCheck () 
	{
		while(GameStateManager.canMove)
		{
			if (Input.GetKeyDown(KeyCode.Escape))
			{
				if (gameIsPaused)
				{
					Resume();
					print("resuming");
				} 
				else
				{
					print("pausing");
					Pause();
				}
			}

			yield return null;
		}
	}

	// Deactivates pause menu UI and resumes time.
	public void Resume()
	{
		Cursor.lockState = CursorLockMode.Locked;
		pauseMenuUI.SetActive(false);
		Time.timeScale = 1f;
		gameIsPaused = false;
		print("game is resumed");
	}

	// Activates pause menu UI and freezes time.
	void Pause()
	{
		Cursor.lockState = CursorLockMode.None;
		pauseMenuUI.SetActive(true);
		Time.timeScale = 0f;
		gameIsPaused = true;
		print("game is paused");
	}
}
