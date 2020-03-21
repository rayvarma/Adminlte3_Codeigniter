<?php defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . '/libraries/MyController.php';

class User extends MyController {

	public function __construct() {
    	parent::__construct();
    	$this->isLoggedin();
	}

	public function index()
	{
		$this->global['pageTitle'] = 'CodeInsect : Dashboard';
		$this->loadViews('dashboard',$this->global,NULL,NULL);
	}

	
}
