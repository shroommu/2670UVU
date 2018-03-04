using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//removed all UI references. Element UI is now handled by DisplayElement class -AMK

public class ElementManager : MonoBehaviour {
	public SO_Player player;

	void Start()
	{
		player.animals.Clear ();
		player.currentElement = Elemental.elementType.Neutral;
		player.currentAnimal = null;
	}

	void Update()
	{
		if (Input.GetKeyDown (KeyCode.Q))
		{
			if (player.animals.Count == 2)
			{
				SwapElements ();
			}
		}
	}

	void SwapElements()
	{
		GameObject _temp = player.animals [1];
		player.animals [1] = player.animals [0];

		player.animals [0] = _temp;
		player.currentAnimal = _temp;

		player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
		player.animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
		player.currentElement = player.animals[0].GetComponent<AnimalBehavior>().animal.type;
	}
}
