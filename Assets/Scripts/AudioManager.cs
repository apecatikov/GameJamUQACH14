using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AudioManager : MonoBehaviour {


	public AudioSource musique;
	public AudioSource Effects;

	public AudioClip child;
	public AudioClip elevator;
	public AudioClip humanSounds;
	public AudioClip whales;
	public AudioClip dubstep;
	public AudioClip jpop;
	public AudioClip metal;
	public AudioClip classical;
	public AudioClip bebeBonbon;
	public AudioClip beauty;
	public AudioClip booger;
	public AudioClip breakfast;
	public AudioClip date;
	public AudioClip firstSight;
	public AudioClip goodBody;
	public AudioClip mcGorgeous;
	public AudioClip menu;
	public AudioClip rainbow;
	public AudioClip romanticTheme;

	//public const string childname = "child";

	//public Dictionary<string, AudioClip> DictAudio = new Dictionary<string, AudioClip >();

	void Awake(){
		DontDestroyOnLoad (this);
		
	}


	// Use this for initialization
	void Start () {
		Debug.Log (gameObject.name);
	//	DictAudio [child.name] = child;
	}
	
	// Update is called once per frame
	void Update () {

	
	}

	public void PlayMusique(AudioClip clip)
	{

		musique.clip = clip;

	//	musique.clip = DictAudio[temp];
		musique.Play ();

		//Invoke (temp + "Audio", 0.1f);
	}
	/*void childAudio()
	{
		musique.clip = child;
		musique.Play ();
	}
	void elevatorAudio()
	{
		musique.clip = elevator;
		musique.Play ();
	}
	void humanSoundsAudio()
	{
		musique.clip = humanSounds;
		musique.Play ();
	}
	void whalesAudio()
	{
		musique.clip = whales;
		musique.Play ();
	}
	void dubstepAudio()
	{
		musique.clip = dubstep;
		musique.Play ();
	}
	void jpopAudio()
	{
		musique.clip = jpop;
		musique.Play ();
	}
	void metalAudio()
	{
		musique.clip = metal;
		musique.Play ();
	}
	void classicalAudio()
	{
		musique.clip = classical;
		musique.Play ();
	}*/
	public  void StopMusique()
	{
		musique.Stop ();
	}

	public AudioClip Awesome;
	public AudioClip Perfect;
	public AudioClip Impressive;
	public AudioClip Nice;
	public AudioClip Weak;
	public AudioClip Meh;
	public AudioClip Pick;
	public AudioClip Drop;

	public void PlayEffect(AudioClip temp)
	{
		GameObject obj = GameObject.Find ("Audiomgr");
		Debug.Log (gameObject.name);
		//Effects.clip = temp;
		Effects.PlayOneShot(temp);
	}

	/*void AwesomeAudio()
	{
		Effects.PlayOneShot (Awesome);
	}
	void PerfectAudio()
	{
		Effects.PlayOneShot (Perfect);
	}
	void ImpressiveAudio()
	{
		Effects.PlayOneShot (Impressive);
	}
	void NiceAudio()
	{
		Effects.PlayOneShot (Nice);
	}
	void WeakAudio()
	{
		Effects.PlayOneShot (Weak);
	}
	void OkAudio()
	{
		Effects.PlayOneShot (Ok);
	}*/
	
	public	 void StopEffect()
	{
		Effects.Stop ();
	}
}
