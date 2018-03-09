using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//removed all UI references. Element UI is now handled by DisplayElement class -AMK

//script is to be put on animals
public class ElementPickup : MonoBehaviour {

	public GameObject player;
	private ElementManager playerElement;
	private Animal animal;
	private Renderer rend;
	private bool mouseOver;

	public void Start()
	{
		playerElement = player.GetComponent<ElementManager>();
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
		switch (playerElement.animals.Count)
		{
			case 0:
				print("picking up first element");
				playerElement.animals.Add (gameObject);
				playerElement.animals [0] = gameObject;
				playerElement.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose0;

				playerElement.currentAnimal = gameObject;
				playerElement.currentElement = animal.type;

				playerElement.animals [0].GetComponent<Rigidbody> ().useGravity = false;
				playerElement.animals [0].GetComponent<BoxCollider> ().isTrigger = true;

				break;

			case 1:
				print("picking up second element");
				playerElement.animals.Add (gameObject);
				playerElement.animals [1] = gameObject;
				playerElement.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
				playerElement.animals [1].GetComponent<Rigidbody> ().useGravity = false;
				playerElement.animals [1].GetComponent<BoxCollider> ().isTrigger = true;

				break;			
				
			case 2:
				print("dropping secondary element");
				DropElement ();
				playerElement.animals [1] = gameObject;
				playerElement.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
				playerElement.animals [1].GetComponent<Rigidbody> ().useGravity = false;
				playerElement.animals [1].GetComponent<BoxCollider> ().isTrigger = true;

				break;
		}
	}

	void DropElement()
	{
		playerElement.animals [0].GetComponent<Rigidbody> ().useGravity = true;
		playerElement.animals [0].GetComponent<BoxCollider> ().isTrigger = false;
		playerElement.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Sitting;

		if (playerElement.animals.Count == 2)
		{
			playerElement.currentAnimal = playerElement.animals [1];
			playerElement.animals [0] = playerElement.animals [1];
			playerElement.animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
		}

		else
		{
			playerElement.currentAnimal = null;
			playerElement.animals [0] = null;
		}
	}
}
