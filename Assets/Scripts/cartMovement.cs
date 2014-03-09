using UnityEngine;
using System.Collections;

public class cartMovement : MonoBehaviour {
	
	float cartVelocity = 10.0f;
	Vector3 localDir;
	Timer movmnt_Timer;

	public ArrayList _objectsOnCart;
	
	void Awake(){

		_objectsOnCart = new ArrayList();

		movmnt_Timer = new Timer(3.0f);
		movmnt_Timer.StartChrono();


		localDir = transform.InverseTransformDirection(Vector3.zero);
		localDir.x = cartVelocity;
		rigidbody.velocity = transform.TransformDirection(localDir);
	}
	// Use this for initialization
	void Start () {
	
	}

	// Update is called once per frame
	void Update () {

		movmnt_Timer.Update();

		if(movmnt_Timer.GetTimesUp())
		{
			localDir = transform.InverseTransformDirection(Vector3.zero);
			localDir.x = cartVelocity;
			rigidbody.velocity = transform.TransformDirection(localDir);

			/*foreach (GameObject obj in _objectsOnCart)
			{
				obj.rigidbody.velocity = rigidbody.velocity;
			}*/

			Destroy(rigidbody.gameObject, 3.2f);
			movmnt_Timer.ResetChrono(3.0f);
			movmnt_Timer.StartChrono();
		}
	}

	public void SetObjectsOnCart(GameObject obj)
	{
		_objectsOnCart.Add(obj);
	}
}
