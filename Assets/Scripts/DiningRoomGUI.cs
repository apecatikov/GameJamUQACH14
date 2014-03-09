using UnityEngine;
using System.Collections;

public class DiningRoomGUI : MonoBehaviour {

	public Texture	_careless;
	public Texture	_weak;
	public Texture	_ok;
	public Texture	_nice;
	public Texture	_impressive;
	public Texture	_awesome;
	public Texture	_perfect;
	
	private float alpha=1.0f;

	public Collider	_collAss1;
	public Collider	_collAss2;

	public Collider	_collBouffe1;
	public Collider	_collBouffe2;

	public Collider	_collUstensil1;
	public Collider	_collUstensil2;

	public Collider	_collVerre1;
	public Collider	_collVerre2;

	public Collider	_collCentreTable;

	public Collider	_collMusique;

	private bool	_textFaded;

	private Color	_guiColor;

	private float currentTime = 1.0f;

	private bool lastLandedInZone=false;

	public AnimationCurve fadeCurve;

	static private int randText;

	// Use this for initialization
	void Start () {
		
	}

	void Update()
	{
		currentTime+=Time.deltaTime;

		alpha = fadeCurve.Evaluate(currentTime);

		//Debug.Log ("alpha after evaluate: " + alpha);

		if(lastLandedInZone == false && calculCollision.landedInZone == true)
		{
			currentTime = 0.0f;
			randText = Random.Range (0, 5);
		}
		
		if(calculCollision.landedInZone)
		{
			_textFaded = false;

			//Debug.Log ("Random number : " + randText);
		}

		if(alpha <= 0.0f)
		{
			_textFaded = true;
		}

		if(_textFaded)
		{
			calculCollision.landedInZone = false;
		}
		
		lastLandedInZone = calculCollision.landedInZone;



	}

	void OnGUI ()
	{
		_guiColor = GUI.color;

		//Debug.Log ("Has the object landed in a zone : " + calculCollision.landedInZone);

		switch(randText)
		{
			case 0:
				Fade (_ok);
				break;
			case 1:
				Fade (_nice);
				break;
			case 2:
				Fade (_impressive);
				break;
			case 3:
				Fade (_awesome);
				break;
			case 4:
				Fade (_perfect);
				break;
			default:
				break;
		}
		
	}

	void Fade(Texture img)
	{
		if(!_textFaded)
		{
			GUI.color = new Color(1, 1, 1, alpha);

			GUI.DrawTexture(new Rect(Screen.width*2/3, 0, Screen.width/5, Screen.height/5), img);

			Debug.Log ("alpha: "+alpha);
		}
	}
}
