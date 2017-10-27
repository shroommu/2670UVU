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

	public string message = null;

    public bool weaponsEnabled = false;
	public bool handlingSpeed = false;
	public bool canWaterfall = false;

	public int risingWaterCount = 1;

	public int berryNumber = 0;
	public int fruitNumber = 0;
	public int stoneNumber = 0;

	public Transform checkPoint = null;
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

	public enum BossType{
        BEAR,
        ALLIGATOR
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

	public static void ResetToDefault(){
		Instance.weaponsEnabled = false;
		Instance.handlingSpeed = false;
		Instance.canWaterfall = false;

		Instance.risingWaterCount = 1;

		Instance.berryNumber = 0;
		Instance.fruitNumber = 0;
		Instance.stoneNumber = 0;

		Instance.checkPoint = null;
		Instance.hasCheckpoint = false;
	}
}