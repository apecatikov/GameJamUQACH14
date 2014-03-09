using UnityEngine;
using System.Collections;

public class Menu : MonoBehaviour {
	
	/*Timer time;
	Timer timer;*/


	AudioManager _audioManager;
	// Use this for initialization
	void Start () {

		_audioManager = GameObject.Find ("AudioManager").GetComponent<AudioManager>();
		/*time = new Timer ();
		timer = new Timer (5.0f);*/
		_audioManager.PlayMusique (_audioManager.romanticTheme);

	}
	
	// Update is called once per frame
	void Update () {

		//time.Update ();

		if (Input.GetMouseButtonDown(0)) {
		

			PressMouse();
		}
		/*if(Input.GetKeyDown(KeyCode.A))
		{
			time.StartTimer();
			Debug.Log("Start Time");
		}
		if(Input.GetKeyDown(KeyCode.S))
		{
			Debug.Log("Time : " + time.GetTime() );
		}*/

	}

	void PressMouse()
	{
		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit hit =  new RaycastHit();
		
		if(Physics.Raycast(ray, out hit))
		{Debug.Log("dick : " + hit.collider.name);
			if(hit.collider.name == "Start")
			{
				_audioManager.StopMusique();
				Application.LoadLevel("Resto");

			}
			if(hit.collider.name == "Quit")
			{
				_audioManager.StopMusique();
				Application.Quit();

			}
		}
	}
}
