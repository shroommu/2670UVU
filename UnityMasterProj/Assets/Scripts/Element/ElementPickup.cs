using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//removed all UI references. Element UI is now handled by DisplayElement class -AMK

//script is to be put on the player. 
public class ElementPickup : MonoBehaviour {

	public SO_Player player;
	private Animal animal;
	private Renderer rend;
	private bool mouseOver;

	void Start()
	{
		animal = GetComponent<AnimalBehavior> ().animal;
		rend = GetComponent<Renderer> ();
	}

	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.E) && mouseOver == true)
		{
			PickUpElement ();
		}

	}
	void OnMouseOver()
	{
		mouseOver = true;
		rend.material.SetFloat ("_Outline", 1);
	}
	void OnMouseExit()
	{
		mouseOver = false;
		rend.material.SetFloat ("_Outline", 0);
	}
		
	void PickUpElement()
	{
		switch (player.animals.Count)
		{
			case 1:
				player.animals.Add (gameObject);
				player.animals [1] = gameObject;
				player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
				print ("pickingup another element");
				player.animals [1].GetComponent<Rigidbody> ().useGravity = false;
				player.animals [1].GetComponent<BoxCollider> ().isTrigger = true;

				break;

			case 0:
				player.animals.Add (gameObject);
				player.animals [0] = gameObject;
				player.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose0;
				player.currentAnimal = gameObject;
				player.currentElement = animal.type;
				print ("picking up first element");
				player.animals [0].GetComponent<Rigidbody> ().useGravity = false;
				player.animals [0].GetComponent<BoxCollider> ().isTrigger = true;

				break;
				
			case 2:
				DropElement ();
				player.animals [1] = gameObject;
				player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
				player.animals [1].GetComponent<Rigidbody> ().useGravity = false;
				player.animals [1].GetComponent<BoxCollider> ().isTrigger = true;

				break;
		}
	}

	void DropElement()
	{
		player.animals [0].GetComponent<Rigidbody> ().useGravity = true;
		player.animals [0].GetComponent<BoxCollider> ().isTrigger = false;
		player.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Sitting;

		if (player.animals.Count == 2)
		{
			player.currentAnimal = player.animals [1];
			player.animals [0] = player.animals [1];
			player.animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
		} 
		else
		{
			player.currentAnimal = null;
			player.animals [0] = null;
		}
	}
}
