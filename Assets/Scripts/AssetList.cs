using UnityEngine;
using System.Collections.Generic;
using System;

public class AssetList : ScriptableObject {

#if UNITY_EDITOR
	[UnityEditor.MenuItem("Assets/Create/ScriptableObject/AssetList")]
	static	public void Create()
	{
		var _asset =  ScriptableObject.CreateInstance<AssetList> ();
		UnityEditor.AssetDatabase.CreateAsset (_asset, "Assets/NewAssetList.asset");
	}
#endif

	[Serializable]
	public class asset
	{
		//public GameObject prefab;
		public string name;
		public int value;
	}
	
	public List <asset> _asset;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
