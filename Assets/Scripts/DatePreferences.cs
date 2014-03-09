using UnityEngine;
using System.Collections;

public class DatePreferences : MonoBehaviour {

	bool gameStarted;
	string _musicChoice;
	string _dateDescrip;
	int result;
	Timer timer;

	float cumulativeTime = 0.0f;
	
	void Awake () {

		result = Random.Range(0, 3);

		switch(result){
		case 0: _musicChoice = "OPEN-MINDED";
			break;
		case 1: _musicChoice = "STANDARD";
			break;
		case 2: _musicChoice = "CLOSE-MINDED";
			break;
		case 3: _musicChoice = "WEIRD";
			break;
		}

		_dateDescrip = "Your date is a capricious bundle of joy. She loves long walks on the beach, " +
			"watching Netflix until she passes out and following international politics while eating ice cream. " +
			"She has a " + _musicChoice +" view on music."; 	
	}
	void Start()
	{
		timer = new Timer (5.0f);
		timer.StartChrono ();
	}

	// Update is called once per frame
	void Update () {
		timer.Update ();
	}

	void OnGUI() {
		if (!timer.GetTimesUp ()) 
		{
			GUIStyle boxStyle = "box";
			boxStyle.wordWrap = true;
			boxStyle.fontSize = 16;
			boxStyle.fontStyle = FontStyle.Bold;
			
			GUI.Box (new Rect (10, 15, 150, 300), _dateDescrip, boxStyle);
		}
	}
	


}
