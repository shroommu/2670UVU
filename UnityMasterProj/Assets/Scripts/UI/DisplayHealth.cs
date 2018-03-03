using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayHealth : MonoBehaviour {

	private Image image;
	private RectTransform rect;
	private float health;
	public Animator animator;

	void Start(){
		image = GetComponent<Image>();
		rect = GetComponent<RectTransform>();
	}

	public void Display(){
		health = animator.GetFloat("health");
		image.fillAmount = health;
		print("displaying health");
	}

}
