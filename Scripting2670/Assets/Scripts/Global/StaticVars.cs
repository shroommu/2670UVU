//this script is only used to make these variables easily accessible to all other scripts

public class StaticVars {
    public static bool weaponsEnabled = true;

    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;
    public static float climbSpeed;
    public static float swimSpeed;

    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;
    public static float climbGravity;
    public static float swimGravity;

    public static string message;

    public static bool handlingSpeed;
    public static bool canWaterfall;

    public static int risingWaterCount;

    public static int fruitDropoffNum;
    public static int berryDropoffNum;
    public static int stoneDropoffNum;

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
}