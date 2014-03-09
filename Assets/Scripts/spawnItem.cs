using UnityEngine;
using System.Collections;

public class spawnItem : MonoBehaviour {

	Timer spwn_Timer;
	public ArrayList testArray = new ArrayList ();
	public Rigidbody spwn_Cart;
	Vector3 position; 

	public Transform _spawnA;
	public Transform _spawnB;
	public Transform _spawnC;

	private FixedJoint _fixedJoint;
	private int _objectCount=0;
	
	bool _canStart = false;
	
	// Use this for initialization
	void Start () {

		spwn_Timer = new Timer(0.0f);
		spwn_Timer.StartChrono();
	}


	// Update is called once per frame
	void Update () {

		ScriptBoboche gameTimers = GetComponent<ScriptBoboche>();
		_canStart = gameTimers.gameStarted;

	{
			if(_canStart)
			{
				spwn_Timer.Update();

				if(spwn_Timer.GetTimesUp())
				{
					Rigidbody _cartClone = (Rigidbody) Instantiate(spwn_Cart, transform.position, transform.rotation );
					spwn_Timer.ResetChrono(3.0f);
					spwn_Timer.StartChrono();

					_spawnA = _cartClone.transform.GetChild (0);

					GameObject _spawnedObjectA = (GameObject)Instantiate (Resources.Load ((string)Randomize.randomObjects[_objectCount++])
					                                                     , _spawnA.transform.position
					                                                     , Random.rotation );

					_spawnedObjectA.transform.parent	=	_cartClone.transform;

					_spawnedObjectA.layer = 9;

					_spawnedObjectA.rigidbody.isKinematic = true;

					_cartClone.GetComponent<cartMovement>().SetObjectsOnCart(_spawnedObjectA);
				}
			}
		}
	}
}
