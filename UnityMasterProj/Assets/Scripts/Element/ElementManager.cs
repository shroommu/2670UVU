using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//removed all UI references. Element UI is now handled by DisplayElement class -AMK

public class ElementManager : MonoBehaviour {
	private SO_Player player;

	public Elemental.elementType currentElement = Elemental.elementType.Neutral;
	public List<GameObject> animals;
	public GameObject currentAnimal;

	//called with StartGameState GameEvent
	public void StartGame()
	{
		player = GetComponent<PlayerController>().player;
		animals.Clear ();
		currentElement = Elemental.elementType.Neutral;
		currentAnimal = null;
	}

	void Update()
	{
		if (Input.GetKeyDown (KeyCode.Q))
		{
			if (animals.Count == 2)
			{
				SwapElements ();
			}
		}
	}

	void SwapElements()
	{
		GameObject _temp = animals [1];
		animals [1] = animals [0];

		animals [0] = _temp;
		currentAnimal = _temp;

		animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
		animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
		currentElement = animals[0].GetComponent<AnimalBehavior>().animal.type;
	}
}
