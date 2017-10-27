using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CanvasManager : MonoBehaviour {

	public GameObject startPanel;
	public GameObject startSubPanel;
	public GameObject optionsPanel;
	public GameObject hudPanel;
	public GameObject endPanel;
	public GameObject logoPanel;
	public GameObject pausePanel;

	private bool startingUp = true;

	// Use this for initialization
	void Start () {

		EndGame.End += ActivateEndPanel;
		PlayButton.Play += ActivateHUD;
		MainMenuButton.MainMenu += ActivateStart;
		BackButton.Back += ActivateStart;
		OptionsButton.Options += ActivateOptions;
		
		RestartButton.Restart += Restart;

		PauseActions.Unpause += DeactivatePause;
		PauseActions.Pause += ActivatePause;

		StartCoroutine("StartupSequence");
	}

	void ActivateEndPanel(){
		hudPanel.SetActive(false);
		endPanel.SetActive(true);
	}

	void ActivateHUD(){
		startPanel.SetActive(false);
		hudPanel.SetActive(true);
		endPanel.SetActive(false);
		pausePanel.SetActive(false);
	}

	void ActivateStart(){
		startPanel.SetActive(true);
		hudPanel.SetActive(false);
		endPanel.SetActive(false);
		logoPanel.SetActive(false);
		optionsPanel.SetActive(false);
		startSubPanel.SetActive(true);
		pausePanel.SetActive(false);
	}

	void ActivateOptions(){
		startSubPanel.SetActive(false);
		optionsPanel.SetActive(true);
	}

	void ActivateLogo(){
		startPanel.SetActive(false);
		hudPanel.SetActive(false);
		endPanel.SetActive(false);
		logoPanel.SetActive(true);
		pausePanel.SetActive(false);
	}

	void ActivatePause(){
		pausePanel.SetActive(true);
	}

	void DeactivatePause(){
		pausePanel.SetActive(false);
	}

	void Restart(bool restart){
		startPanel.SetActive(false);
		pausePanel.SetActive(false);
		hudPanel.SetActive(true);
	}

	IEnumerator StartupSequence(){
		while(startingUp){
			ActivateLogo();
			yield return new WaitForSeconds(3);
			ActivateStart();
			startingUp = false;
		}
	}
}
