using UnityEngine;
using System.Collections;
using System.Xml;

public class Phrases : MonoBehaviour {

	Timer time;
	Timer timeAffiche;
	bool _affiche = false;

	int random;
	int randomPlace;
	int randomPlace2;
	int randomColor;

	ArrayList _phrasesName = new ArrayList ();
	ArrayList _colors = new ArrayList{Color.red, Color.white, Color.green, Color.yellow};

	// Use this for initialization
	void Start () {

		time = new Timer(3.0f);
		timeAffiche = new Timer (2.0f);
	
		XmlDocument doc = new XmlDocument();
		TextAsset textXML = (TextAsset)Resources.Load("Phrases", typeof(TextAsset));
		//Debug.Log (textXML.name);
		doc.LoadXml(textXML.text);

		foreach(XmlNode node in doc.DocumentElement.ChildNodes){
			_phrasesName.Add(node.InnerText);
		}
		time.StartChrono();

	}
	
	// Update is called once per frame
	void Update () {
		time.Update ();
		timeAffiche.Update();

		if (time.GetTimesUp ()) {
			//Debug.Log("Dans lUpdate;;;;;");

			random = Random.Range (0, _phrasesName.Count);
			randomPlace = Random.Range(1,5);
			randomPlace2 = Random.Range (1,5);
			randomColor = Random.Range(0, _colors.Count);
			_affiche = true;
			time.ResetChrono(3.0f);
			time.StartChrono();

			timeAffiche.StartChrono();
		}

		if (timeAffiche.GetTimesUp ()) {
		
			_affiche = false;
			timeAffiche.ResetChrono(2.0f);
		}
	
	}

	void OnGUI()
	{
		if (_affiche) {

			//GUI.skin.button.wordWrap = true;
			GUI.color = (Color) _colors[randomColor];
			GUI.Label(new Rect(Screen.width/randomPlace, Screen.height/randomPlace2,100,100),_phrasesName[random].ToString());
			//GUI.TextArea(new Rect(Screen.width/2, Screen.height/2,50,50),_phrasesName[random].ToString());	
		
		}
	}
}
