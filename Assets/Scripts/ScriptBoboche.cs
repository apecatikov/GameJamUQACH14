using UnityEngine;
using System.Collections;

public class ScriptBoboche : MonoBehaviour {

	public bool gameStarted = false;
	public float _gameLength = 60.0f;
	public float _untilStart = 5.0f;
	public GUIStyle styleGUI;

	public bool CalculScore = false;

	private Timer _gameTimer;
	private Timer _countdown;
	private Timer _timerEnd;
	private float _remainTime;
	private float _rebours;

	public Texture Loose;
	public Texture Win;

	private bool win = false;
	private bool loose = false;
	private bool we = false;

	xmlTastes ScoreFinal = new xmlTastes();

	// Use this for initialization
	void Start () {
		_gameTimer = new Timer(_gameLength);
		_countdown = new Timer(_untilStart);
		_timerEnd = new Timer (1.0f);
		_countdown.StartChrono();
	}
	
	// Update is called once per frame
	void Update () {
		_countdown.Update();
		_timerEnd.Update();
		Debug.Log ("time : "+_timerEnd.GetTime ());
		_rebours = _countdown.GetTimeLeft() - _countdown.GetTime();

		if (Input.GetKeyDown(KeyCode.K)) {
			Application.Quit();		
		}

		if(_countdown.GetTimesUp())
		{
			if(!gameStarted)
			{
				_gameTimer.StartChrono();
			}
			gameStarted = true;
			_gameTimer.Update();
		}

		if(_gameTimer.GetTimesUp())
		{
			if(!CalculScore)
			{
				Debug.Log("DickScore");
				CalculScore = true;
				ScoreFinal.CalculPoints();
			}
			if(!we)
			{
				we = true;
				_timerEnd.StartChrono();
			}


			if(ScoreFinal.getWin())
			{
				win = true;
			
			}
			else
			{
				loose = true;

			}

		}

		//Debug.Log(_timerEnd.GetTimesUp());
		if(_timerEnd.GetTimesUp())
		{
			Debug.Log("DickEnd");
			Application.LoadLevel("End");
		}

		_remainTime = _gameTimer.GetTimeLeft() - _gameTimer.GetTime();
	}

	void OnGUI(){

		if (win) 
		{
			GUI.DrawTexture(new Rect(Screen.width*2/3, 0, Screen.width/5, Screen.height/5), Win);
				}
		if (loose) {
			GUI.DrawTexture(new Rect(Screen.width*2/3, 0, Screen.width/5, Screen.height/5), Loose);
		}
		if(!gameStarted)
		{
			GUI.Box(new Rect(Screen.width/2, Screen.height/2, 10, 10), (_rebours.ToString("0")), styleGUI);
		}
		GUI.Box(new Rect((Screen.width/2)-100, 15, 200, 30),(_remainTime.ToString("00.0")), styleGUI);

	}
}
