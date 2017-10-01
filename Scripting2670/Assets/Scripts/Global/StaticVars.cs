//this script is only used to make these variables easily accessible to all other scripts

public class StaticVars {
    public static bool weaponsEnabled = true;

    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;

    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;

    public static string message;

    public enum GameSpeed{
        DRAG,
        BOOST
    }

    public enum PickupType{
		BERRY,
		FRUIT
	}
}