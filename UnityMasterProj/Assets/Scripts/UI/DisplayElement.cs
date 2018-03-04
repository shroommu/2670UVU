using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//place this script on the element display UI HUD component
public class DisplayElement : MonoBehaviour {

	public GameObject player;
	private PlayerController playerController;

	private Image image;

	//0 = primary element, 1 = secondary element
	public int elementNum;

	void Start()
	{
		image = GetComponent<Image>();
		playerController = player.GetComponent<PlayerController>();
	}

	public void Display()
	{
		//checks to make sure that the player has picked up an element
		if(playerController.player.animals[elementNum] != null)
		{
			//checks SO_Player for the primary or secondary element as determined by elementNum, then changes sprite to the corresponding animal's symbol.
			image.sprite = playerController.player.animals[elementNum].GetComponent<AnimalBehavior>().animal.symbol;
		}
	}
}
