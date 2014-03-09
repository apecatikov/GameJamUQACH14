using UnityEngine;
using System.Collections;

public class Timer {

	float _currentTime;
	float _timeLeft;

	bool _startTime;
	bool _timer;
	bool _timesUp;

	public Timer()
	{
		_currentTime = 0.0f;
		_timeLeft = 0.0f;
		_startTime = false;
		_timer = false;
		_timesUp = false;
	}

	public Timer(float timeLeft)
	{
		_currentTime = 0.0f;
		_timeLeft = timeLeft;
		_timer = false;
		_timesUp = false;
	}


	// Update is called once per frame
	public void Update () {

		if (!_timer) {
			if (_startTime) {
				
				_currentTime += Time.deltaTime;
			}	
		}

		if (_timer) {


			if(_currentTime <= _timeLeft)
			{
				_currentTime += Time.deltaTime;
			}
			else
			{
				_timesUp = true;
			}

		
		}


	
	}

	public void StartTimer()
	{
		_currentTime = 0.0f;
		_timeLeft = 0.0f;
		_startTime = true;
	}
	public void StartChrono ()
	{
		_currentTime = 0.0f;
		_timesUp = false;
		_timer = true;
	}

	public float GetTime()
	{
		return _currentTime;
	}

	public float GetTimeLeft()
	{
		return _timeLeft;
	}

	public bool GetTimesUp()
	{
		return _timesUp;
	}

	public void ResetTimer()
	{
		_currentTime = 0.0f;
		_timer = false;
		_startTime = false;
		_timeLeft = 0.0f;
		_timesUp = false;
	}
	public void ResetChrono(float timeLeft)
	{
		_currentTime = 0.0f;
		_timer = false;
		_startTime = false;
		_timeLeft =timeLeft;
		_timesUp = false;
	}
}
