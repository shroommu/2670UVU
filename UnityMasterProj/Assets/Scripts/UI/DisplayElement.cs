using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//place this script on the element display UI HUD component
public class DisplayElement : MonoBehaviour {

	public GameObject player;
	private ElementManager elementManager;

	public Image primaryElementImg;
	public Image secondaryElementImg;

	void Start()
	{
		elementManager = player.GetComponent<ElementManager>();
	}

	public void Display()
	{
		//checks to make sure that the player has picked up  element
		switch(elementManager.animals.Count)
		{
			case 0:
				
				break;
				
			case 1:
				//checks ElementManager for the primary or secondary element as determined by elementNum, then changes sprite to the corresponding animal's symbol.
				primaryElementImg.sprite = elementManager.animals[0].GetComponent<AnimalBehavior>().animal.symbol;
				break;

			case 2:
				
				primaryElementImg.sprite = elementManager.animals[0].GetComponent<AnimalBehavior>().animal.symbol;
				secondaryElementImg.sprite = elementManager.animals[1].GetComponent<AnimalBehavior>().animal.symbol;
				break;				
		}
	}
}
