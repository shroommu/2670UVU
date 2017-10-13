using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour {

	private bool canPlay = false;
	public GameObject player;
	Vector3 cameraOffset;

	// Use this for initialization
	void Start () {
		PlayButton.Play += OnPlay;
		gameObject.transform.position = new Vector3(player.transform.position.x, player.transform.position.y, -15);
	}

	void OnPlay(){
		canPlay = true;
		cameraOffset = transform.position - player.transform.position;
		PlayButton.Play -= OnPlay;
		StartCoroutine("FollowPlayer");
	}
	
	IEnumerator FollowPlayer (){
		while(canPlay){
			transform.position = player.transform.position + cameraOffset;
			yield return new WaitForFixedUpdate();
		}
	}

}
