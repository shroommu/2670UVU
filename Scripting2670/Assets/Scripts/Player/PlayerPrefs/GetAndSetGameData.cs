using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GetAndSetGameData : MonoBehaviour {

	public Data data;

    public static Action<int> UpdateGold;

    void Awake(){
        ForPurchase.PurchaseAction += PurchaseHandler;
    }

	void Start(){
		data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

    private void PurchaseHandler(int _price, GameObject _item){
        if(data.gold >= _price){
            data.gold -= _price;
            UpdateGold(data.gold);
        }
    }

	void OnApplicationQuit()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	}
}
