using UnityEngine;
using System.Collections;

public class cartBoundaries : MonoBehaviour {
	
	void OnTriggerEnter(Collider cart) {
		if(cart.tag == "food_cart")
		{
			cart.rigidbody.velocity = Vector3.zero;
		}
	}	
}
