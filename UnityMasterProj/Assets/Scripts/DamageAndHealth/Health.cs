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
			print ("I have a character Controller");
		}
		if (RB != null) {
			CC = null;
			isMoveable = true;
			usesCC = false;
			print ("I have a RB");
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

		_dir = calculateForce (_dir, currentHealth, _kBForce);
		if(isMoveable){
			if (usesCC) {
				_dir = (calculateForce (_dir, Time.deltaTime, 1f));
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
		_CC.Move(calculateForce(_force, 1f, Time.deltaTime));
		return calculateForce(_force, Time.deltaTime, .7f);
	}

	IEnumerator ApplyForceCC(Vector3 _dir){
		Vector3 _force = AddForce (_dir, CC);
		for(float i = 0f; i < 5f ; i += Time.deltaTime) {
			yield return null;
			print (Time.time);
			_force = AddForce (_force, CC);
		}
	}

}
