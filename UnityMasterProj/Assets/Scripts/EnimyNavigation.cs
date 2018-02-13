
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnimyNavigation : MonoBehaviour 
{
	Transform Player;
	NavMeshAgent nav;
	public Transform startPosition; // Enimy Start Position
    [HideInInspector] public bool forceApplied = false;

	// public float Distance = Vector3.Distance(targetThis.position, this.position);

	
	//this is what the unity tutorial had  // this may work if i have to spawn enimies with this script attached.
	   
	void Awake()
	{
		 Player = GameObject.FindGameObjectWithTag ("Player").transform;
	}
	
	void Start () 
	{
		nav = GetComponent<NavMeshAgent>();
	}
/*	
	void OnTriggerEnter(Collider other) // OnTriggerAnything really, it depends on what we want to start the AI navigation.
	{

			
		if (other.CompareTag("Player"))
			{
			nav.SetDestination(Player.position);
			// print("Target Aquired");
			}
		}
		
	
		void OnTriggerExit(Collider other)
		{
			if (other.tag == "Player")
			{
			nav.SetDestination(startPosition.position);
			print("Going Back");
			}
		}
		*/
	void Update(){
        if (!forceApplied){
			nav.SetDestination(Player.position);
        }
	}

    public void ApplyForce(Vector3 _force, bool _applyingForce) {
        nav.Move(_force);
        forceApplied = _applyingForce;
    }
}
