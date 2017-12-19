using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Data {
	protected Data (){

	}

	protected static string dataName = "Data";

	public float speed = 5;
	public float gravity = .75f;

	public float jumpHeight = .3f;

	public float dragSpeed = 1;
	public float dragGravity = 0;

	public float boostSpeed = 10;
	public float boostGravity = .75f;

	public float climbSpeed = 5;
	public float climbGravity = 0;

	public float swimSpeed = 4;
	public float swimGravity = 0;

	public bool treading = false;
	public bool swimming = false;
	public bool canVertMove = false;
	public bool useGravity = true;

	public string message = null;

    public bool weaponsEnabled = false;
	public bool handlingSpeed = false;
	public bool canWaterfall = false;

	public int risingWaterCount = 1;
	public float riverSpeed = 0.01f;

	public int jumpLimit = 1;

	public int berryNumber = 0;
	public int fruitNumber = 0;
	public int fishNumber = 0;

	public float playerHealth = 1;

	public Transform checkPoint = null;
	public bool hasCheckpoint = false;

	public bool canPlay;
	public bool canPause;
	public bool canDoubleJump = false;

    public enum GameSpeed{
        REG,
        DRAG,
        BOOST,
        CLIMB,
        SWIM,
        SWIMWATERFALL,
		DISABLEJUMP,
		TREAD
    }

    public enum PickupType{
		BERRY,
		FRUIT,
        FISH,
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

	public void SaveDataFromInstance(){
		PlayerPrefs.SetString(dataName, JsonUtility.ToJson(this));
	}

	public static void ResetToDefault(){
		Instance.weaponsEnabled = false;
		Instance.handlingSpeed = false;
		Instance.canWaterfall = false;

		Instance.risingWaterCount = 1;
		Instance.jumpLimit = 1;

		Instance.berryNumber = 0;
		Instance.fruitNumber = 0;
		Instance.fishNumber = 0;

		Instance.checkPoint = null;
		Instance.hasCheckpoint = false;
	}
}