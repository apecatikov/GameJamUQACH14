using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	private float _vertical;
	private float _horizontal;
	private float _george;		//I couldn't find a relevant name for the up and down axis.
	private float _xRot;
	private float _yRot;

	public AudioManager audioManager;

	public float _transSpeed	=	4.0f;
	public float _rotSpeed		=	1.0f;

	public float _maxVelChange	=	1.0f;

	private FixedJoint _fixedJoint;
	private Rigidbody _heldRB;
	private Transform _cart;

	public float _test;

	private bool _bIsGrabbing;
	private Animator _animator;

	// Use this for initialization
	void Start () {
		Screen.showCursor = false;
		Screen.lockCursor = true;
		_animator = GetComponent<Animator>();
		audioManager = GameObject.Find ("AudioManager").GetComponent<AudioManager>();
	}
	
	// Update is called once per frame
	void Update () {
		_vertical	=	Input.GetAxis("Mouse X");
		_horizontal	=	Input.GetAxis("Mouse Y");
		_george		=	Input.GetAxis("Mouse ScrollWheel");

		_xRot		=	Input.GetAxis ("Vertical");
		_yRot		=	Input.GetAxis ("Horizontal");


		if(Input.GetMouseButtonDown(1))
		{
			_animator.SetBool("HandGrab", true);
		}
		if(Input.GetMouseButtonUp(1))
		{
			_animator.SetBool("HandGrab", false);
		}

		if(Input.GetMouseButtonUp (1) && _fixedJoint != null)
		{
			_fixedJoint.breakForce	= 0.0001f;
			_bIsGrabbing = false;
		}

		_animator.SetBool ("HandGrab", _bIsGrabbing);
	}
	
	void FixedUpdate()
	{
		Quaternion _camRot	=	Quaternion.Euler(0.0f, 
		                                      	 Camera.main.transform.localEulerAngles.y, 
		                                      	 Camera.main.transform.localEulerAngles.z);
		
		Vector3 _direction 	= 	_camRot*new Vector3 (_vertical, 0.0f, _horizontal);
		Vector3 _upDown		=	new Vector3 (0.0f, _george, 0.0f);
		
		Vector3	_playerVel	=	rigidbody.velocity;
		
		Vector3 _veclocityChange	=	(_direction.normalized*_transSpeed + _upDown.normalized*_transSpeed)-_playerVel;
		
		ClampVector(ref _veclocityChange);
		
		rigidbody.AddForce(_veclocityChange, ForceMode.VelocityChange);
		
		transform.rotation	=	Quaternion.AngleAxis(5.0f, _camRot*new Vector3(_xRot, -_yRot, 0.0f))*transform.rotation;
	}

	void ClampVector(ref Vector3 vect)
	{
		vect.x	=	Mathf.Clamp(vect.x, -_maxVelChange, _maxVelChange);
		vect.y	=	Mathf.Clamp(vect.y, -_maxVelChange, _maxVelChange);
		vect.z	=	Mathf.Clamp(vect.z, -_maxVelChange, _maxVelChange);
	}

	void OnCollisionStay(Collision collision)
	{
		if(collision.transform.tag == "Prop")
		{
			if(Input.GetMouseButtonDown(1))
			{
				audioManager.PlayEffect(audioManager.Pick);
				_bIsGrabbing = true;
				_cart = collision.transform.parent;
				if(_cart.GetComponent<cartMovement>()._objectsOnCart.Count > 0)
				{
					_cart.GetComponent<cartMovement>()._objectsOnCart.Clear();
				}
				collision.transform.parent = null;
				collision.gameObject.rigidbody.isKinematic = false;
				_fixedJoint	=	gameObject.AddComponent<FixedJoint>();
				_fixedJoint.connectedBody 	= collision.rigidbody;
				_fixedJoint.breakForce		= float.MaxValue;

				_heldRB	=	collision.rigidbody;

				_heldRB.useGravity	= false;		
			}

		}
	}

	void OnJointBreak(float breakForce)
	{
		audioManager.PlayEffect (audioManager.Drop);
		_heldRB.useGravity	= true;
		_fixedJoint	= null;
		_heldRB		= null;
	}

}
