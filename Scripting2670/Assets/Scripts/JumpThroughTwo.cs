using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpThroughTwo : MonoBehaviour {

	private GameObject[] platform;
	CharacterController cc;
	private Collider[] PlatformColliders;
	
	void Start(){
		platform = GameObject.FindGameObjectsWithTag("JumpThroughPlat");
		cc = GetComponent<CharacterController>();
		PlatformColliders = new Collider[platform.Length];
 		for(int i = 0; i < platform.Length; i++){
    		PlatformColliders[i] = platform[i].GetComponent<Collider> ();
		}
	}

	void OnTriggerEnter(Collider other){
		if (cc.isGrounded == false && other.tag == "JumpThroughPlat"){
			print("Jumping Through!");
			TurnCollidersOff();
		}
	}

	void OnTriggerExit(Collider other){
		if (cc.isGrounded && other.tag == "Player"){
			print("Jumped Through!");
			TurnCollidersOn();
		}
	}

	void TurnCollidersOff (){
		foreach (Collider PlatformColliders in PlatformColliders){
			PlatformColliders.enabled = false;
		}
	}

		void TurnCollidersOn (){
		foreach (Collider PlatformColliders in PlatformColliders){
			PlatformColliders.enabled = true;
		}
	}
}