using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayHealth : MonoBehaviour {

	public GameObject health100meter;
	public GameObject health200meter;
	public GameObject health300meter;

	private Image health100img;
	private Image health200img;
	private Image health300img;
	private int damage;
	public GameObject player;
	private Animator playerAnim;

	void Start()
	{
		health100img = health100meter.GetComponent<Image>();
		health200img = health200meter.GetComponent<Image>();
		health300img = health300meter.GetComponent<Image>();

		playerAnim = player.GetComponent<Animator>();
	}

	public void Display()
	{
		damage = playerAnim.GetInteger("damage");

		//converts damage into an int that the switch statement can use
		int temp_damage;
		//(damage - 1) is used instead of the true value of damage to simulate <= 100.
		temp_damage = (damage - 1) / 100;

		//converts damage to a float to be used in calculating image fill amount
		float float_damage;
		float_damage = damage;

		//decides which meter to fill based on temp_damage
		switch(temp_damage)
		{
			//if damage <= 100
			case 0:

				print("increasing fill of green meter");
				print(damage / 100);
				health100img.fillAmount = (float_damage / 100);

				break;

			//if 100 < damage <= 200
			case 1:

				print("increasing fill of yellow meter");
				health100img.fillAmount = (float_damage / 100);
				health200img.fillAmount = ((float_damage / 100) - 1);

				break;

			//if 200 < damage < 300
			case 2:

				print("increasing fill of red meter");
				health100img.fillAmount = (float_damage / 100);
				health200img.fillAmount = ((float_damage / 100) - 1);
				health300img.fillAmount = ((float_damage / 100) - 2);

				break;

			//if damage = 300		
			case 3:

				print("maximum damage");
				health300img.fillAmount = (float_damage / 100);

				break;
		}
	}
}
