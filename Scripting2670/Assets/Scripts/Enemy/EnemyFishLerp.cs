using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyFishLerp : MonoBehaviour {

	private Transform enemyFish;
	private Vector3 fishStartPos;
	private Vector3 fishHomePos;

	private Transform player;

	private bool follow = false;
	private bool returnToHome = false;
	public float speed = 0.5f;
	private float swimTime;

	void Start () {
		SendToEnemy.SendTransform += SendTransformHandler;
		
		enemyFish = transform.parent;
		fishHomePos = enemyFish.position;
	}
	
	void SendTransformHandler(Transform _player){
		player = _player;
	}

	void OnTriggerEnter () {
		returnToHome = false;
		fishStartPos = enemyFish.position;
		print(fishStartPos);
		follow = true;
		StartCoroutine(FishFollow());
	}

	void OnTriggerExit (){
		follow = false;
		returnToHome = true;
		fishStartPos = enemyFish.position;
		StartCoroutine(FishReturn());
	}

	IEnumerator FishFollow(){
		swimTime = 0f;
		while(follow){
			swimTime += 0.1f * Time.deltaTime;
			//print(speed * Time.deltaTime);
			//print(swimTime);
			enemyFish.position = Vector3.Lerp(fishStartPos, player.position, swimTime);
			//enemyFish.position = new Vector3(Mathf.SmoothStep(fishStartPos.x, player.position.x, swimTime), Mathf.SmoothStep(fishStartPos.y, player.position.y, swimTime), 0);
			//enemyFish.Translate(player.position * swimTime, Space.World);

			yield return null;
		}
		print("exiting coroutine");
	}

	IEnumerator FishReturn(){
		swimTime = 0f;
		while(returnToHome){
			swimTime += speed * Time.deltaTime;
			enemyFish.position = Vector3.Lerp(fishStartPos, fishHomePos, swimTime);
			//enemyFish.position = new Vector3(Mathf.SmoothStep(fishStartPos.x, fishHomePos.x, swimTime), Mathf.SmoothStep(fishStartPos.y, fishHomePos.y, swimTime), 0);

			yield return null;
		}
	}

	public void StartAttackPause(){
		print("this code is running");
		follow = false;
		StopCoroutine(FishFollow());
		print("coroutine stopped");
		StartCoroutine(AttackPause());
	}

	IEnumerator AttackPause(){
		bool pause = true;
		while(pause){
			new WaitForSeconds(1);
			pause = false;
			yield return null;
		}
		//StartCoroutine(FishFollow());
	}


}
