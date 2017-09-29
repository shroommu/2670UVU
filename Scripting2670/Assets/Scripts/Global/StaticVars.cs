//this script is only used to make these variables easily accessible to all other scripts

public class StaticVars {
    public static bool weaponsEnabled = true;

    //speed
    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;
    public static float climbSpeed;

    //gravity
    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;
    public static float climbGravity;

    //inventory
    public static int berryNumber;
	public static int fruitNumber;
	public static int berryDepositNum;
	public static int fruitDepositNum;

    //GUI
    public static string message;

    public enum GameSpeed{
        DRAG,
        BOOST,
        CLIMB
    }

    public enum ItemType{
        WEAPON,
        PUZZLE
    }

    public enum PickupType{
        BERRY,
        FRUIT
    }
}