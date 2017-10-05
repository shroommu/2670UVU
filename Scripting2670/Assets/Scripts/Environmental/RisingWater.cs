using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RisingWater : MonoBehaviour {

	public Transform risingWater;

	public Transform risingWaterPos1;
	public Transform risingWaterPos2;
	public Transform risingWaterPos3;
	public Transform risingWaterPos4;

	void Start(){
		StaticVars.risingWaterCount = 1;
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player"){
			++StaticVars.risingWaterCount;
			print(StaticVars.risingWaterCount);
			gameObject.SetActive(false);
			switch(StaticVars.risingWaterCount){
				/*case 1:
					risingWater.transform.position = risingWaterPos1.transform.position;
					break;*/
				
				case 2:
					risingWater.transform.position = risingWaterPos2.transform.position;
					break;

				case 3:
					risingWater.transform.position = risingWaterPos3.transform.position;
					break;

				case 4:
					risingWater.transform.position = risingWaterPos4.transform.position;
					break;
			}
		}
	}
}
