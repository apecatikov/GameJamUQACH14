using UnityEngine;
using System.Collections;
using System.Xml;

public class Randomize : MonoBehaviour {

	static public ArrayList randomObjects = new ArrayList ();
	private int randomNumber;
	Random random = new Random();

	static public ArrayList _objectsName = new ArrayList ();

	int _numberObjects = 0;

	// Use this for initialization
	void Start () {

		XmlDocument doc = new XmlDocument();
		TextAsset textXML = (TextAsset)Resources.Load("Objets", typeof(TextAsset));
		//Debug.Log (textXML.name);
		doc.LoadXml(textXML.text);

		//doc.Load("C:\Users\Antoine\Desktop\GameJam2014H\BebeBonbon\Assets\Scripts\Objets.xml");

		//Prend le nom des objets dans les nodes name
		foreach(XmlNode node in doc.DocumentElement.ChildNodes){
		//	string text = node.InnerText; //or loop through its children as well
			_numberObjects++;
			_objectsName.Add(node.InnerText);
		}

		foreach (string text in _objectsName) {
			//Debug.Log(text);	

		}


		//Prend le nombre d'objet dans le ArrayList _objectsName pour faire le random ensuite le fou dans randomObjects

		for(int i = 0; i < 5000; i++)
		{
			randomNumber = Random.Range (0, _objectsName.Count);
			randomObjects.Add(_objectsName[randomNumber]);
		}

		//Test pour verifier le random avec les string dans randomObjects et semblable bien fonctionner :)
		/*foreach (string text in randomObjects) {
			//Debug.Log(text);
			GameObject instance = (GameObject) Instantiate(Resources.Load(text));
		}*/

	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
