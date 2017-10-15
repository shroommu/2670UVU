using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StickAttack : MonoBehaviour {

	private GameObject enemy;
	public static Action<GameObject> SetEnemy;
	private float strikeSpeed = 2;
	public GameObject strikePos;
	private Vector3 strikePosV;
	public GameObject originPos;
	private Vector3 originPosV;
	private float strikeTime = .5f;

	void Start () {
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.ClickAction = StartAttack;
	}

	void StartAttack (){
		if(StaticVars.weaponsEnabled){
			print("Clicked");
			strikeTime += strikeSpeed * Time.deltaTime;
			strikePosV = strikePos.transform.localPosition;
			originPosV = originPos.transform.localPosition;
			StartCoroutine("SpearStrike");
		}
	}

	IEnumerator SpearStrike(){
		print("striking");
		while(strikeTime < 1){
			strikeTime += strikeSpeed * Time.deltaTime;
			print("striking");
			print(strikeTime);
			gameObject.transform.localPosition = Vector3.Lerp(gameObject.transform.localPosition, strikePosV, strikeTime);
			yield return null;
		}
		strikeTime = .7f;
		print("returning");
		while(strikeTime < 1){
			strikeTime += strikeSpeed * Time.deltaTime;
			gameObject.transform.localPosition = Vector3.Lerp(gameObject.transform.localPosition, originPosV, strikeTime);
			yield return null;
		}
		strikeTime = .5f;
	}
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Enemy"){
			enemy = other.transform.parent.gameObject;
			SetEnemy(enemy);
		}
	}
}
