using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CameraFollow : MonoBehaviour {

	CharacterController cc;
	public GameObject playerPos;
	public float camSpeed = 5;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
		//camSpeed = MoveCharacter.getSpeed();
	}

	void OnPlay () {
		PlayButton.Play -= OnPlay;
	}
	// Update is called once per frame
	void Update () {
		float interpolation = camSpeed*Time.deltaTime;
		Vector3 tempCameraPos = transform.position;

		//print(MoveCharacter.GetPosX());
		//print(MoveCharacter.GetPosY());

		/*print("Current position " + transform.position.x);
		tempCameraPos.y += .001f;
		tempCameraPos.x += .001f;*/
		
		//tempCameraPos.y = Mathf.Lerp(transform.position.y, playerPos.transform.position.y, interpolation);
		//tempCameraPos.x = Mathf.Lerp(transform.position.x, playerPos.transform.position.x, interpolation);	
		
		/*transform.position = tempCameraPos;
		print("New position " + transform.position.x);*/
	}
}

	// transform.position = player.transform.position + offset;

/*using UnityEngine;
using System.Collections;

public class Follow : MonoBehaviour {
    
    public GameObject objectToFollow;
    
    public float speed = 2.0f;
    
    void Update () {
        float interpolation = speed * Time.deltaTime;
        
        Vector3 position = this.transform.position;
        position.y = Mathf.Lerp(this.transform.position.y, objectToFollow.transform.position.y, interpolation);
        position.x = Mathf.Lerp(this.transform.position.x, objectToFollow.transform.position.x, interpolation);
        
        this.transform.position = position;
    }

	https://kylewbanks.com/blog/unity-make-camera-follow-player-smoothly-and-fluidly
}*/