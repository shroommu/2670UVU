﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour {

	public static Action End;

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			End();
		}
	}
}
