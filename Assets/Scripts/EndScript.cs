using UnityEngine;
using System.Collections;

public class EndScript : MonoBehaviour {

	AudioManager _audioManager;

	// Use this for initialization
	void Start () {

		_audioManager =  GameObject.Find ("AudioManager").GetComponent<AudioManager>();
		_audioManager.PlayMusique (_audioManager.bebeBonbon);
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.K)) {
			Debug.Log("Quitdick");
			PressMouse();
		}
	
	}

	void PressMouse()
	{
		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit hit =  new RaycastHit();
		
		if(Physics.Raycast(ray, out hit))
		{
			if(hit.collider.name == "Quit")
			{
				_audioManager.StopMusique();
				Debug.Log("Quit");
				Application.Quit();
				
			}
		}
	}
}
