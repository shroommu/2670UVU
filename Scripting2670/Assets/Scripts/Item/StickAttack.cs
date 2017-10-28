using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StickAttack : MonoBehaviour {

	public static Action<GameObject> SetEnemy;

	private GameObject enemy;
	private float strikeSpeed = 2;
	private float strikeTime = .5f;

	public GameObject strikePos;
	private Vector3 strikePosV;
	public GameObject originPos;
	private Vector3 originPosV;

	void Start () {
		SetPlayerPosActions.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.ClickAction = StartAttack;
	}

	void StartAttack (){
		if(Data.Instance.weaponsEnabled){
			print("Clicked");
			strikeTime += strikeSpeed * Time.deltaTime;
			strikePosV = strikePos.transform.localPosition;
			originPosV = originPos.transform.localPosition;
			StartCoroutine("SpearStrike");
		}
	}

	IEnumerator SpearStrike(){
		while(strikeTime < 1){
			strikeTime += strikeSpeed * Time.deltaTime;
			print(strikeTime);
			gameObject.transform.localPosition = Vector3.Lerp(gameObject.transform.localPosition, strikePosV, strikeTime);
			yield return null;
		}
		strikeTime = .7f;
		while(strikeTime < 1){
			strikeTime += strikeSpeed * Time.deltaTime;
			gameObject.transform.localPosition = Vector3.Lerp(gameObject.transform.localPosition, originPosV, strikeTime);
			yield return null;
		}
		strikeTime = .5f;
	}
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Enemy"){
			enemy = other.gameObject;
			SetEnemy(enemy);
		}
	}
}
