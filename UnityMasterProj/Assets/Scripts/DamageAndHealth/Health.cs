using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	public int currentHealth;

	public Element currentElement;

	public bool isMoveable = false;
	[HideInInspector] public Vector3 appliedForce;

	[HideInInspector] public Rigidbody RB;
	public CharacterController CC;
	public bool usesCC;

	void Start(){
		Setup ();
	}

	void Setup(){
		RB = this.gameObject.GetComponent<Rigidbody>();
		CC = this.gameObject.GetComponent<CharacterController>();
		if (CC != null) {
			isMoveable = true;
			usesCC = true;
		}
		if (RB != null) {
			CC = null;
			isMoveable = true;
			usesCC = false;
		}
	}

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

		print (currentHealth);

		_dir = calculateForce (_dir, currentHealth * .01f , _kBForce *.05f);

		if(isMoveable){
			if (usesCC) {
				StartCoroutine (ApplyForceCC (_dir));
			} else { AddForce( _dir, RB); }
		}
	}

	Vector3 calculateForce(Vector3 _forceVec, float num, float num2){
		_forceVec.x *= num2 * num;
		_forceVec.y *= num2 * num;
		_forceVec.z *= num2 * num;
		return _forceVec;
	}

	public void AddForce(Vector3 _force, Rigidbody _RB){
		_RB.AddForce (_force, ForceMode.Impulse);
	}

	public Vector3 AddForce(Vector3 _force, CharacterController _CC){
		_CC.Move (_force);
		return _force -= calculateForce (_force, Time.deltaTime, 3f);
	}

	IEnumerator ApplyForceCC(Vector3 _impactForce){
		Vector3 _force = _impactForce;
		for (float f = 0f; f < 5f; f += Time.deltaTime) {
			_force = AddForce(_force ,CC);
			yield return null;
		}
	}

}
