using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "ScriptableObjects/Element")]
public class Element : ScriptableObject {

	public string elementName = "default";

	public Element[] weaknesses, strengths;

}
