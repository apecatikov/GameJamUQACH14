using UnityEngine;
using System.Collections;
using System;
using System.Collections.Generic;

public class MultAssetList : ScriptableObject {
	
	#if UNITY_EDITOR
	[UnityEditor.MenuItem("Assets/Create/ScriptableObject/AssetMultList")]
	static	public void Create()
	{
		var _multAsset =  ScriptableObject.CreateInstance<MultAssetList> ();
		UnityEditor.AssetDatabase.CreateAsset (_multAsset, "Assets/NewMultList.asset");
	}
	#endif
	
	[Serializable]
	public class mult
	{
		//public GameObject prefab;
		public string name;
		public float value;
	}
	
	public List <mult> _multAsset;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
