using UnityEngine;
using System.Collections;

public class calculCollision : MonoBehaviour {

	GameObject currentObject;
	private string objName;
	static public ArrayList containedObjects = new ArrayList();

	int count = 0;
	int randomQuote = 0;

	public AudioManager audioManager;
	//public AudioSource musique;
	/*public AudioClip child;
	public AudioClip elevator;
	public AudioClip humanSounds;
	public AudioClip whales;
	public AudioClip dubstep;
	public AudioClip jpop;
	public AudioClip metal;
	public AudioClip classical;*/

	ParticleSystem particleRetro;

	static public bool landedInZone;

	// Use this for initialization
	void Start () {
		currentObject = this.gameObject;
		//particleRetro = this.renderer.particleSystem; 
		audioManager = GameObject.Find ("AudioManager").GetComponent<AudioManager>();
	}
	
	// Update is called once per frame
	void Update () {
		if ((count % 5) == 4)
		{
			randomQuote = Random.Range(1,9);
			switch(randomQuote)
			{
			case 1:
				audioManager.PlayEffect(audioManager.beauty);
				break;
			case 2:
				audioManager.PlayEffect(audioManager.booger);
				break;
			case 3:
				audioManager.PlayEffect(audioManager.breakfast);
				break;
			case 4:
				audioManager.PlayEffect(audioManager.date);
				break;
			case 5:
				audioManager.PlayEffect(audioManager.firstSight);
				break;
			case 6:
				audioManager.PlayEffect(audioManager.goodBody);
				break;
			case 7:
				audioManager.PlayEffect(audioManager.mcGorgeous);
				break;
			case 8:
				audioManager.PlayEffect(audioManager.menu);
				break;
			case 9:
				audioManager.PlayEffect(audioManager.rainbow);
				break;
			}
		}
	}
		
	void OnTriggerEnter(Collider collInfo)
	{
		if (currentObject.tag == "collAss")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Plate_Plastic(Clone)":
				containedObjects.Add("Plate_Plastic");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Plate_Ceramic(Clone)":
				containedObjects.Add("Plate_Ceramic");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Plate_Crystal(Clone)":
				containedObjects.Add("Plate_Crystal");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			}


		}
		if (this.tag == "collBouffe")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "SteakHache(Clone)":
				containedObjects.Add("SteakHache");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "CroqDisnosaures(Clone)":
				containedObjects.Add("CroqDisnosaures");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "AngusAAA(Clone)":
				containedObjects.Add("AngusAAA");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Spagetti(Clone)":
				containedObjects.Add("Spagetti");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "CroqueMonsieur(Clone)":
				containedObjects.Add("CroqueMonsieur");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "ConfitCanard(Clone)":
				containedObjects.Add("ConfitCanard");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "MacedoineLegumes(Clone)":
				containedObjects.Add("MacedoineLegumes");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "CeleriCheezWhiz(Clone)":
				containedObjects.Add("CeleriCheezWhiz");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "SauteTruffe(Clone)":
				containedObjects.Add("SauteTruffe");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "GateauChocolat(Clone)":
				containedObjects.Add("GateauChocolat");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "NmNs(Clone)":
				containedObjects.Add("NmNs");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "SuperExpensive(Clone)":
				containedObjects.Add("SuperExpensive");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			}
		}
		if (currentObject.tag == "collCentre")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "SM_Flowers(Clone)":
				containedObjects.Add("SM_Flowers");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "SM_Bibelot(Clone)":
				containedObjects.Add("SM_Bibelot");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "SM_Chandelier(Clone)":
				containedObjects.Add("SM_Chandelier");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			}
		}
		if (this.tag == "collUstensil(Clone)")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Fork_Metal(Clone)":
				containedObjects.Add("Fork_Metal");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Fork_Wood(Clone)":
				containedObjects.Add("Fork_Wood");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Fork_Diamond(Clone)":
				containedObjects.Add("Fork_Diamond");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Knife_Metal(Clone)":
				containedObjects.Add("Knife_Metal");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Knife_Diamond(Clone)":
				containedObjects.Add("Knife_Diamond");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Knife_Wood(Clone)":
				containedObjects.Add("Knife_Wood");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Spoon_Metal(Clone)":
				containedObjects.Add("Spoon_Metal");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Spoon_Wood(Clone)":
				containedObjects.Add("Spoon_Wood");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Spoon_Diamond(Clone)":
				containedObjects.Add("Spoon_Diamond");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			}
		}
		if (this.tag == "collVerre")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Biere(Clone)":
				containedObjects.Add("Biere");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Moonshine(Clone)":
				containedObjects.Add("Moonshine");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Champagne(Clone)":
				containedObjects.Add("Champagne");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "JusFruit(Clone)":
				containedObjects.Add("JusFruit");
				//particleRetro.Emit(5);
				landedInZone = true;
				break;
			case "KoolAid(Clone)":
				containedObjects.Add("KoolAid");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "EauMinerale(Clone)":
				containedObjects.Add("EauMinerale");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Cup_Ceramic(Clone)":
				containedObjects.Add("Cup_Ceramic");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Cup_Plastic(Clone)":
				containedObjects.Add("Cup_Plastic");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			case "Cup_Crystal(Clone)":
				containedObjects.Add("Cup_Crystal");
				//particleRetro.Emit(5);
				landedInZone = true;
				count++;
				break;
			}
		}
		if (this.tag == "collMusique")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Snd_Child(Clone)":
				containedObjects.Add("Snd_Child");
				audioManager.PlayMusique(audioManager.child);
				landedInZone = true;
				count++;
				break;
			case "Snd_Elevator(Clone)":
				containedObjects.Add("Snd_Elevator");
				audioManager.PlayMusique(audioManager.elevator);
				landedInZone = true;
				count++;
				break;
			case "Snd_HumanSounds(Clone)":
				containedObjects.Add("Snd_HumanSounds");
				audioManager.PlayMusique(audioManager.humanSounds);
				landedInZone = true;
				count++;
				break;
			case "Snd_Whales(Clone)":
				containedObjects.Add("Snd_Whales");
				audioManager.PlayMusique(audioManager.whales);
				landedInZone = true;
				count++;
				break;
			case "Snd_Dubstep(Clone)":
				containedObjects.Add("Snd_Dubstep");
				audioManager.PlayMusique(audioManager.dubstep);
				landedInZone = true;
				count++;
				break;
			case "Snd_JPop(Clone)":
				containedObjects.Add("Snd_JPop");
				audioManager.PlayMusique(audioManager.jpop);
				landedInZone = true;
				count++;
				break;
			case "Snd_Metal(Clone)":
				containedObjects.Add("Snd_Metal");
				audioManager.PlayMusique(audioManager.metal);
				landedInZone = true;
				count++;
				break;
			case "Snd_Classical(Clone)":
				containedObjects.Add("Snd_Classical");
				audioManager.PlayMusique(audioManager.classical);
				landedInZone = true;
				count++;
				break;
			}
		}
	}
	void OnTriggerExit(Collider collInfo)
	{
		if (currentObject.tag == "collAss")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Plate_Plastic(Clone)":
				if(containedObjects.Contains("Plate_Plastic"))
					containedObjects.Remove("Plate_Plastic");
				landedInZone = true;
				break;
			case "Plate_Ceramic(Clone)":
				if(containedObjects.Contains("Plate_Ceramic"))
					containedObjects.Remove("Plate_Ceramic");
				landedInZone = true;
				break;
			case "Plate_Crystal(Clone)":
				if(containedObjects.Contains("Plate_Crystal"))
					containedObjects.Remove("Plate_Crystal");
				landedInZone = true;
				break;
			}
		}
		if (this.tag == "collBouffe")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "SteakHache(Clone)":
				if(containedObjects.Contains("SteakHache"))
					containedObjects.Remove("SteakHache");
				landedInZone = true;
				break;
			case "CroqDisnosaures(Clone)":
				if(containedObjects.Contains("CroqDisnosaures"))
					containedObjects.Remove("CroqDisnosaures");
				landedInZone = true;
				break;
			case "AngusAAA(Clone)":
				if(containedObjects.Contains("AngusAAA"))
					containedObjects.Remove("AngusAAA");
				landedInZone = true;
				break;
			case "Spagetti(Clone)":
				if(containedObjects.Contains("Spagetti"))
					containedObjects.Remove("Spagetti");
				landedInZone = true;
				break;
			case "CroqueMonsieur(Clone)":
				if(containedObjects.Contains("CroqueMonsieur"))
					containedObjects.Remove("CroqueMonsieur");
				landedInZone = true;
				break;
			case "ConfitCanard(Clone)":
				if(containedObjects.Contains("ConfitCanard"))
					containedObjects.Remove("ConfitCanard");
				landedInZone = true;
				break;
			case "MacedoineLegumes(Clone)":
				if(containedObjects.Contains("MacedoineLegumes"))
					containedObjects.Remove("MacedoineLegumes");
				landedInZone = true;
				break;
			case "CeleriCheezWhiz(Clone)":
				if(containedObjects.Contains("CeleriCheezWhiz"))
					containedObjects.Remove("CeleriCheezWhiz");
				landedInZone = true;
				break;
			case "SauteTruffe(Clone)":
				if(containedObjects.Contains("SauteTruffe"))
					containedObjects.Remove("SauteTruffe");
				landedInZone = true;
				break;
			case "GateauChocolat(Clone)":
				if(containedObjects.Contains("GateauChocolat"))
					containedObjects.Remove("GateauChocolat");
				landedInZone = true;
				break;
			case "NmNs(Clone)":
				if(containedObjects.Contains("NmNs"))
					containedObjects.Remove("NmNs");
				landedInZone = true;
				break;
			case "SuperExpensive(Clone)":
				if(containedObjects.Contains("SuperExpensive"))
					containedObjects.Remove("SuperExpensive");
				landedInZone = true;
				break;
			}
		}
		if (currentObject.tag == "collCentre")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "SM_Flowers(Clone)":
				if(containedObjects.Contains("SM_Flowers"))
					containedObjects.Remove("SM_Flowers");
				landedInZone = true;
				break;
			case "SM_Bibelot(Clone)":
				if(containedObjects.Contains("SM_Bibelot"))
					containedObjects.Remove("SM_Bibelot");
				landedInZone = true;
				break;
			case "SM_Chandelier(Clone)":
				if(containedObjects.Contains("SM_Chandelier"))
					containedObjects.Remove("SM_Chandelier");
				landedInZone = true;
				break;
			}
		}
		if (this.tag == "collUstensil")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Fork_Metal(Clone)":
				if(containedObjects.Contains("Fork_Metal"))
					containedObjects.Remove("Fork_Metal");
				landedInZone = true;
				break;
			case "Fork_Wood(Clone)":
				if(containedObjects.Contains("Fork_Wood"))
					containedObjects.Remove("Fork_Wood");
				landedInZone = true;
				break;
			case "Fork_Diamond(Clone)":
				if(containedObjects.Contains("Fork_Diamond"))
					containedObjects.Remove("Fork_Diamond");
				landedInZone = true;
				break;
			case "Knife_Metal(Clone)":
				if(containedObjects.Contains("Knife_Metal"))
					containedObjects.Remove("Knife_Metal");
				landedInZone = true;
				break;
			case "Knife_Diamond(Clone)":
				if(containedObjects.Contains("Knife_Diamond"))
					containedObjects.Remove("Knife_Diamond");
				landedInZone = true;
				break;
			case "Knife_Wood(Clone)":
				if(containedObjects.Contains("Knife_Wood"))
					containedObjects.Remove("Knife_Wood");
				landedInZone = true;
				break;
			case "Spoon_Metal(Clone)":
				if(containedObjects.Contains("Spoon_Metal"))
					containedObjects.Remove("Spoon_Metal");
				landedInZone = true;
				break;
			case "Spoon_Wood(Clone)":
				if(containedObjects.Contains("Spoon_Wood"))
					containedObjects.Remove("Spoon_Wood");
				landedInZone = true;
				break;
			case "Spoon_Diamond(Clone)":
				if(containedObjects.Contains("Spoon_Diamond"))
					containedObjects.Remove("Spoon_Diamond");
				landedInZone = true;
				break;
			}
		}
		if (this.tag == "collVerre")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Biere(Clone)":
				if(containedObjects.Contains("Biere"))
					containedObjects.Remove("Biere");
				landedInZone = true;
				break;
			case "Moonshine(Clone)":
				if(containedObjects.Contains("Moonshine"))
					containedObjects.Remove("Moonshine");
				landedInZone = true;
				break;
			case "Champagne(Clone)":
				if(containedObjects.Contains("Champagne"))
					containedObjects.Remove("Champagne");
				landedInZone = true;
				break;
			case "JusFruit(Clone)":
				if(containedObjects.Contains("JusFruit"))
					containedObjects.Remove("JusFruit");
				landedInZone = true;
				break;
			case "KoolAid(Clone)":
				if(containedObjects.Contains("KoolAid"))
					containedObjects.Remove("KoolAid");
				landedInZone = true;
				break;
			case "EauMinerale(Clone)":
				if(containedObjects.Contains("EauMinerale"))
					containedObjects.Remove("EauMinerale");
				landedInZone = true;
				break;
			case "Cup_Ceramic(Clone)":
				if(containedObjects.Contains("Cup_Ceramic"))
					containedObjects.Remove("Cup_Ceramic");
				landedInZone = true;
				break;
			case "Cup_Plastic(Clone)":
				if(containedObjects.Contains("Cup_Plastic"))
					containedObjects.Remove("Cup_Plastic");
				landedInZone = true;
				break;
			case "Cup_Crystal(Clone)":
				if(containedObjects.Contains("Cup_Crystal"))
					containedObjects.Remove("Cup_Crystal");
				landedInZone = true;
				break;
			}
		}
		if (this.tag == "collMusique")
		{
			objName = collInfo.attachedRigidbody.name;
			switch (objName)
			{
			case "Snd_Child(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_Child"))
					containedObjects.Remove("Snd_Child");
				landedInZone = true;
				break;
			case "Snd_Elevator(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_Elevator"))
					containedObjects.Remove("Snd_Elevator");
				landedInZone = true;
				break;
			case "Snd_HumanSounds(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_HumanSounds"))
					containedObjects.Remove("Snd_HumanSounds");
				landedInZone = true;
				break;
			case "Snd_Whales(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_Whales"))
					containedObjects.Remove("Snd_Whales");
				landedInZone = true;
				break;
			case "Snd_Dubstep(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_Dubstep"))
					containedObjects.Remove("Snd_Dubstep");
				landedInZone = true;
				break;
			case "Snd_JPop(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_JPop"))
					containedObjects.Remove("Snd_JPop");
				landedInZone = true;
				break;
			case "Snd_Metal(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_Metal"))
					containedObjects.Remove("Snd_Metal");
				landedInZone = true;
				break;
			case "Snd_Classical(Clone)":
				audioManager.StopMusique();
				if(containedObjects.Contains("Snd_Classical"))
					containedObjects.Remove("Snd_Classical");
				landedInZone = true;
				break;
			}
		}
	}
}
