using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CanvasManager : MonoBehaviour {

	public GameObject startPanel;
	public GameObject hudPanel;
	public GameObject endPanel;

	// Use this for initialization
	void Start () {

		EndGame.End += ActivateEndPanel;
		PlayButton.Play += ActivateHUD;

		startPanel.SetActive(true);
	}

	void ActivateEndPanel(){
		startPanel.SetActive(false);
		hudPanel.SetActive(false);
		endPanel.SetActive(true);
	}

	void ActivateHUD(){
		startPanel.SetActive(false);
		hudPanel.SetActive(true);
		endPanel.SetActive(false);
	}

	void ActivateStart(){
		startPanel.SetActive(true);
		hudPanel.SetActive(false);
		endPanel.SetActive(false);
	}
	
}
