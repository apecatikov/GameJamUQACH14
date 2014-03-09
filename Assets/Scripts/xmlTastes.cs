using UnityEngine;
using System.Collections;
using System.Xml;
using System.Collections.Generic;
using System;

public class xmlTastes : MonoBehaviour{

	//Dictionary<string, string> _listRepas = new Dictionary<string, string>();

	string _tempRepas;
	
	public AssetList _assetList;
	public MultAssetList _multAssetList;

	ArrayList _listMult = new ArrayList();

	ArrayList _tableObjects = new ArrayList();

	float score = 0.0f;

	public bool Win;

	// Use this for initialization
	void Start () {

		//calculCollision.containedObjects



		/*foreach (var asset in _assetList._asset) {



		}
*/
		/*XmlDocument doc = new XmlDocument();
		TextAsset textXML = (TextAsset)Resources.Load("foodValue", typeof(TextAsset));
		//Debug.Log (textXML.name);
		doc.LoadXml(textXML.text);

		//XmlNode node = doc.DocumentElement.SelectNodes("/Repas");
	
		foreach(XmlNode node in doc.DocumentElement.ChildNodes){

			if(node.Name == "Repas" || node.Name == "Dessert" || node.Name == "Cups" || node.Name == "Forks" || node.Name == "Knives" || node.Name == "Spoons" 
			   ||	node.Name == "Plates" || node.Name == "Centre")
			{


				foreach(XmlNode nodeRepas in doc.DocumentElement.ChildNodes){
					Debug.Log("dick");
					if(nodeRepas.Name == "name")
					{
						Debug.Log(nodeRepas.Name);
						_tempRepas = nodeRepas.InnerText;
						//_listRepas.Add(node.InnerText,"");
					}
					if(nodeRepas.Name == "value")
					{
						_listRepas.Add (_tempRepas, nodeRepas.InnerText);
					}	
				}
			}

			//string text = node.InnerText; //or loop through its children as well
		}
		foreach (KeyValuePair<string, string> sample in _listRepas)
		{
			Debug.Log(sample.Value.ToString());
		}
*/
	}

	public void CalculPoints()
	{
		for (int i =  calculCollision.containedObjects.Count-1; i >= 0; i--)
		{
			Debug.Log (calculCollision.containedObjects[i]);
			_tableObjects.Add(calculCollision.containedObjects[i]);
		}
		/*foreach (string text in calculCollision.containedObjects) {
				
				_tableObjects.Add (text);
			}*/
		foreach (string textObjet in _tableObjects) {
			
			foreach (var asset in _assetList._asset) {
				if (textObjet == asset.name) {
					Debug.Log ("Asset.name : " + asset.name);
					score += asset.value;
					Debug.Log ("Score : " + score);
				}
			}
			foreach(var tempMult in _multAssetList._multAsset)
			{
				if(textObjet == tempMult.name)
				{
					Debug.Log(tempMult.value);
					_listMult.Add(tempMult.value);
				}
			}
			
		}
		
		foreach(float tempMult in _listMult)
		{
			Debug.Log("tempMult : " + tempMult);
			score = score * tempMult;
		}
		
		Debug.Log("Score final : " + score);
		
		//_tableObjects.Clear();
		if (score >= 3000)
		{
			Win = true;
		}
		else 
		{
			Win = false;
		}
	}

	public bool getWin()
	{
		return Win;
	}
	


// Update is called once per frame
	void Update () {
	/*if (Input.GetKeyDown (KeyCode.B)) {
		
		
			//_tableObjects = calculCollision.containedObjects;
			
			Debug.Log(calculCollision.containedObjects.Count);
			for (int i =  calculCollision.containedObjects.Count-1; i >= 0; i--)
			{
				Debug.Log (calculCollision.containedObjects[i]);
				_tableObjects.Add(calculCollision.containedObjects[i]);
			}
			/*foreach (string text in calculCollision.containedObjects) {
				
				_tableObjects.Add (text);
			}
						foreach (string textObjet in _tableObjects) {
			
								foreach (var asset in _assetList._asset) {
										if (textObjet == asset.name) {
												Debug.Log ("Asset.name : " + asset.name);
												score += asset.value;
												Debug.Log ("Score : " + score);
										}
								}
								foreach(var tempMult in _multAssetList._multAsset)
								{
									if(textObjet == tempMult.name)
									{
										Debug.Log(tempMult.value);
										_listMult.Add(tempMult.value);
									}
								}
			
							}
		
			foreach(float tempMult in _listMult)
			{
				Debug.Log("tempMult : " + tempMult);
				score = score * tempMult;
			}

			Debug.Log("Score final : " + score);

			_tableObjects.Clear();

			}
	
	}*/
	}
}
