using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StickAttack : MonoBehaviour {

	private GameObject enemy;
	public static Action<GameObject> SetEnemy;
	private float strikeSpeed = 1;
	private Vector3 strikeDistance;
	private Vector3 strikeOriginPoint;
	private float strikeTime = 1;

	void Start () {
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.ClickAction = StartAttack;
	}

	void StartAttack (){
		print("Clicked");
		StartCoroutine("SpearStrike");
	}

	IEnumerator SpearStrike(){
		strikeTime = .5f;
		strikeOriginPoint = gameObject.transform.localPosition;
		strikeDistance = gameObject.transform.localPosition + new Vector3(1, 0, 0);
		print("striking");
		while(strikeTime < 1){
			strikeTime += strikeSpeed * Time.deltaTime;
			gameObject.transform.localPosition = Vector3.Lerp(strikeOriginPoint, strikeDistance, strikeTime);
			yield return null;
		}

		strikeTime = .5f;
		print("returning");
		while(strikeTime < 1){
			strikeTime += strikeSpeed * Time.deltaTime;
			gameObject.transform.localPosition = Vector3.Lerp(gameObject.transform.localPosition, strikeOriginPoint, strikeTime);
			yield return null;
		}
	}
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Enemy"){
			enemy = other.transform.parent.gameObject;
			SetEnemy(enemy);
		}
	}
}
