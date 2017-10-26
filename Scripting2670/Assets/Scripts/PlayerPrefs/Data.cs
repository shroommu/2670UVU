using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Data {
	protected Data (){

	}

	protected static string dataName = "Data";

	public float speed = 7;
	public float gravity = 1;

	public float dragSpeed = 1;
	public float dragGravity = 0;

	public float boostSpeed = 12;
	public float boostGravity = 1;

	public float climbSpeed = 7;
	public float climbGravity = 0;

	public float swimSpeed = 5;
	public float swimGravity = 0.1f;

    public bool weaponsEnabled = false;

	public string message;

	public bool handlingSpeed = false;

	public int risingWaterCount;

	public bool canWaterfall;

    public int fruitDropoffNum;
    public int berryDropoffNum;
    public int stoneDropoffNum;

	public Transform checkPoint;
	public bool hasCheckpoint = false;

    public enum GameSpeed{
        REG,
        DRAG,
        BOOST,
        CLIMB,
        SWIM,
        SWIMWATERFALL
    }

    public enum PickupType{
		BERRY,
		FRUIT,
        STONE,
        BREATHPU,
        WATERFALLPU
	}

    public enum BossType{
        BEAR,
        ALLIGATOR
    }

    public enum TriggerType{
		OPEN,
		CLOSE
	}

    public enum InteractType{
        LEVER,
        PUSH,
        PICKUP
    }

    public enum LeverType{
        ONETIME,
        MULTI
    }

	private static Data _Instance;

	public static Data Instance{
        get{
            if (_Instance == null){
                GetData();
        	}
            return _Instance;
		}
	}

	public static void GetData(){
		if (string.IsNullOrEmpty(PlayerPrefs.GetString(dataName))){
			_Instance = new Data();
		}
		else{
			_Instance = JsonUtility.FromJson<Data>(PlayerPrefs.GetString(dataName));
		}
	}

	public static void SetData(){
		PlayerPrefs.SetString(dataName, JsonUtility.ToJson(_Instance));
	}
}