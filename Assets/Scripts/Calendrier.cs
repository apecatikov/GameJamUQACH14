using UnityEngine;
using System.Collections;

public class Calendrier : MonoBehaviour {
	

	/*int GridSelected1 = 0;
	int GridSelected2 = 0;
	int GridSelected3 = 0;*/

	//int GridSelected = 0;

	//ArrayList tabGridSelected = new ArrayList();

	//GUIStyle gsSelGrid = new GUIStyle(GUI.skin.label); //Copy the Default style for buttons

	//gsSelGrid.fontSize(9); //Change the Font 
	
	/* string[] selStrings = new string[] {"Date 1", "Date 2", "Date 3", "Date 4","Date 5", "Date 6", "Date 7", "Date 8","Date 9", "Date 10"};
	string[] selStrings2 = new string[] {"Date 11", "Date 12", "Date 13", "Date 14","Date 15", "Date 16", "Date 17", "Date 18","Date 19", "Date 20"};
	string[] selStrings3 = new string[] {"Date 21", "Date 22", "Date 23", "Date 24","Date 25", "Date 26", "Date 27", "Date 28","Date 29", "Date 30"};
*/
	/*string[] selStrings4 = new string[] {"Date 1", "Date 2", "Date 3", "Date 4","Date 5", "Date 6", "Date 7", "Date 8","Date 9", "Date 10",
										"Date 11", "Date 12", "Date 13", "Date 14","Date 15", "Date 16", "Date 17", "Date 18","Date 19", "Date 20",
										"Date 21", "Date 22", "Date 23", "Date 24","Date 25", "Date 26", "Date 27", "Date 28","Date 29", "End"};

	string[] selStrings4Done = new string[] {"Date 1 Done!", "Date 2 Done!", "Date 3 Done!", "Date 4 Done!","Date 5 Done!", "Date 6 Done!", "Date 7 Done!", "Date 8 Done!","Date 9", "Date 10",
		"Date 11", "Date 12", "Date 13", "Date 14","Date 15", "Date 16", "Date 17", "Date 18","Date 19", "Date 20",
		"Date 21", "Date 22", "Date 23", "Date 24","Date 25", "Date 26", "Date 27", "Date 28","Date 29", "Date 30"};*/
		// Use this for initialization
	void Start () {

		DontDestroyOnLoad(gameObject);
		Screen.showCursor = true;
		Screen.lockCursor = false;
		//_numberDaysRangeeRange = _width * _numberDaysRange;
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetMouseButtonDown(0)) {
			
			
			PressMouse();
		}

		/*if (Application.loadedLevelName == "Calendrier")
		{

			if (GridSelected == 0) {
					return;		
			}
			else if(GridSelected == 29)
			{
				Debug.Log("DICKS");
				Application.LoadLevel("End");
			}
			else if (!tabGridSelected.Contains (GridSelected)) {
					Debug.Log ("LoadScene " + GridSelected);
					LoadScene ();		
			} 
	
			else {
					Debug.Log("Deja fait!");
			}

			if (Input.GetKeyDown (KeyCode.X)) {
					foreach (int i in tabGridSelected) {
							Debug.Log (i);
					}
			}
		}
	*/
	
	}
	
	void PressMouse()
	{
		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit hit =  new RaycastHit();
		
		if(Physics.Raycast(ray, out hit))
		{
			Debug.Log("dick : " + hit.collider.name);
			if(hit.collider.name == "Replay")
			{
				//Debug.Log("Resto");

				Application.LoadLevel("Resto");
				
			}
			if(hit.collider.name == "Quit")
			{
				//Debug.Log("Quit");
				Application.LoadLevel("End");
				//Application.Quit();
				
			}
		}
	}

	void OnGUI()//450-822-7682
	{
		/*if (Application.loadedLevelName == "Calendrier")
		{
				//gsSelGrid.normal.textColor = Color.red;
				if (tabGridSelected.Contains (GridSelected)) {
						//Debug.Log("Inside IF : " + GridSelected);
						GridSelected = GUILayout.SelectionGrid (GridSelected, selStrings4, 10, GUILayout.Width (Screen.width), GUILayout.Height (Screen.height));

				} else {
						//Debug.Log("outside IF");
						GridSelected = GUILayout.SelectionGrid (GridSelected, selStrings4Done, 10, GUILayout.Width (Screen.width), GUILayout.Height (Screen.height));
						tabGridSelected.Add (GridSelected);
				}

		
		}*/
		/*
		GridSelected1 = GUI.SelectionGrid (new Rect (0, 0, Screen.width, Screen.height/3),GridSelected1, selStrings, 10);
		GridSelected2 = GUI.SelectionGrid (new Rect (0,Screen.height/3, Screen.width, Screen.height/3),GridSelected2, selStrings2, 10);
		GridSelected2 =  GUI.SelectionGrid (new Rect (0, Screen.height*2/3, Screen.width, Screen.height/3),GridSelected3, selStrings3, 10);
*/
	}

	/*void LoadScene()
	{
		Application.LoadLevel ("Resto");
	}*/

}
