using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class ViewGetSetData : MonoBehaviour {

	public Data myGameData;

	void Awake(){
		GetData();
	}

	void Update(){
		SetData();
	}

	[ContextMenu("Get Data")]

	void GetData(){
		Data.GetData();
		myGameData = Data.Instance;
	}

	[ContextMenu("Set Data")]
	void SetData(){
		myGameData.SaveDataFromInstance();
	}


}
