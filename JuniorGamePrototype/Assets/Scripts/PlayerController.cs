using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour 
{
	private CharacterController cc;
	public SO_Player player;
	private float verticalVelocity = 0.0f;
	private float speed = 0;
	private Vector3 move = Vector3.zero;
	private Vector3 rotation = Vector3.zero;
	private Vector3 camRotation = Vector3.zero;

	private Camera camera;

	void Start () 
	{
		cc = GetComponent<CharacterController> ();
		camera = GetComponentInChildren<Camera> ();
		Cursor.lockState = CursorLockMode.Locked;
	}

	void Update () 
	{
		if (cc.isGrounded) 
		{
			verticalVelocity = player.Jump (verticalVelocity);
		}
		else
		{
			verticalVelocity = player.ApplyGravity (verticalVelocity);
		}

	
		speed = player.Run (speed);

		//rotation = transform.rotation.eulerAngles;

		rotation.y = Input.GetAxis ("Mouse X");
		camRotation.x = Input.GetAxis ("Mouse Y");


		camera.transform.Rotate (-camRotation);//the negative will need to become an option because matt likes inverted look

		move = Vector3.zero;
		move.x = Input.GetAxis ("Horizontal") * speed;
		move.z = Input.GetAxis ("Vertical") * speed;
		move.y = verticalVelocity;

		cc.transform.position += transform.forward * speed * Time.deltaTime;
		//transform.rotation = Quaternion.Euler (rotation);

		cc.transform.Rotate (0, rotation.y, 0);
		Camera.main.transform.localRotation = Quaternion.Euler(rotation.z, 0, 0);
	}
}
