using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

    CharacterController characterController;

	// Use this for initialization
	void Start () {
        characterController = GetComponent<CharacterController>();
        MoveInput.KeyAction = Move;
	}

    void Move (float _movement)
    {
        print(_movement);
    }
}
