using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Small Enemy", menuName = "Enemies/Small")]
public class SO_EnemySmall : ScriptableObject 
{
    // Array of locations from which hordes (not individuals) will spawn.
    public Vector3[] spawnPoints;
}
