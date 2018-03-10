using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayElementStrengths : MonoBehaviour {

	public List<Image> elementPathImgs;
	public List<Image> elementGemImgs;

	public Image activeElementGlow;

	public Material strongMat;
	public Material weakMat;

	public GameObject player;
	private ElementManager elementManager;

	public void StartGame()
	{
		elementManager = player.GetComponent<ElementManager>();
	}

	public void Display()
	{
		Image _elementStrengthOneImg;
		Image _elementStrengthTwoImg;
		Image _elementWeaknessImg;
		Image _activeElementGemImg;

		Animal _animal;

		//saves player's current element to a temp variable
		_animal = elementManager.currentAnimal.GetComponent<AnimalBehavior>().animal;

		//checks player's current animal SO for strength and weakness data
		_elementStrengthOneImg = elementPathImgs[_animal.elementStrengthPathOne];
		_elementStrengthTwoImg = elementPathImgs[_animal.elementStrengthPathTwo];
		_elementWeaknessImg = elementPathImgs[_animal.elementWeaknessPath];

		//resets all element paths to white
		foreach (Image i in elementPathImgs)
		{
			i.color = new Color(255, 255, 255, 100);
		}

		//moves the appropriate elementPathImgs to the front of their component for proper display
		_elementStrengthOneImg.transform.SetAsLastSibling();
		_elementStrengthTwoImg.transform.SetAsLastSibling();
		_elementWeaknessImg.transform.SetAsLastSibling();

		//changes color of strength and weakness paths
		_elementStrengthOneImg.color = strongMat.color;
		_elementStrengthTwoImg.color = strongMat.color;
		_elementWeaknessImg.color = weakMat.color;
		
		//makes active element glow
		_activeElementGemImg = elementGemImgs[(int)_animal.type];
		print(_animal.type);
		print((int)_animal.type);
		activeElementGlow.transform.position = _activeElementGemImg.transform.position;
	}
}
