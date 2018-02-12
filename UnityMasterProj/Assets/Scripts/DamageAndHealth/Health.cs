using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	public int currentHealth;

	public Element currentElement;

	public bool isMoveable;
	public bool useRB;
	[HideInInspector] public Vector3 appliedForce;

	public void TakeDamage(int _dam, int _kBForce, Element damElement, Vector3 _dir ) {					//takes the damage, knockback force, element, and force direction
		if (damElement != null) {															//if the damager has an element assigned to it
			for (int i = 0; i < currentElement.weaknesses.Length; i++) {					//check to see if it is strong against the current element
				if (currentElement.weaknesses [i].elementName == damElement.elementName) {	
					currentHealth += 2 * _dam;												//apply double damage
				}
			}
			for (int i = 0; i < currentElement.strengths.Length; i++) {						//check to see if the dam element is weak against current element
				if (currentElement.strengths [i].elementName == damElement.elementName) {	
					currentHealth += _dam / 2;												//apply half damage
				}
			}
		} else { currentHealth += _dam; }													//if there are no elements just apply damage normally
		print("New Health: " + _dir.x);
		if(isMoveable){
			//ApplyForce (currenthealth * .01 * _dir)
		}
	}

	Vector3 calculateForce(Vector3 _forceVec){
		_forceVec.x *= currentHealth * .01f;
		_forceVec.y *= currentHealth * .01f;
		_forceVec.z *= currentHealth * .01f;
		return _forceVec;
	}

}
