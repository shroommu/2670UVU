using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
 * 
 * */
public abstract class ABS_Player : ScriptableObject 
{
	// 
	public float lookSensitivity;

	// This a generic group of variables related to jumping.
	public float jumpSpeed;
	public int jumpCount;
	public int jumpLimit;

	// This is a generic group of variables related to walking and running.
	public float speed;
	public float walkSpeed;
	public float runSpeed;
	public float runMultiplier;
}
