<?php defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . '/libraries/MyController.php';

class Employee extends MyController {

	public function __construct() {
    	parent::__construct();
    	$this->isLoggedin();
    	$this->load->model('employee_model');
	}

	public function addemployee()
	{
		$this->global['pageTitle'] = 'Add Employee';
		$this->loadViews('employee/addemployee',$this->global,NULL,NULL);
	}

	public function saveemployee(){
		$fname = $this->input->post('fname');
		$lname = $this->input->post('lname');
		$mob = $this->input->post('mob');
		$basic = $this->input->post('basic');
		$dob = $this->input->post('dob');
		$doj = $this->input->post('doj');
		$user = $this->input->post('user');
		$password = $this->input->post('password');

		$data = array("first_name"=>$fname,"last_name"=>$lname,"mobile"=>$mob,"basic"=>$basic,"dob"=>$dob,"doj"=>$doj,"user_name"=>$user,"password"=>$password,"added"=>date('Y-m-d H:i:s'));
		$this->employee_model->add_employee($data);
		return('addemployee');
	}

	public function listemployee(){
		$data['employees'] = $this->employee_model->list_employee();
		$data['js'] = array("datatables/jquery.dataTables.js");
		$this->global['css'] = array("datatables/jquery.dataTables.min.css");
		$this->global['pageTitle'] = 'List Employee';
		$this->loadViews('employee/listemployee',$this->global,$data,NULL);
	}

	public function sample(){
		$this->global['pageTitle'] = 'Add Employee';
		$this->loadViews('employee/addemployee',$this->global,NULL,NULL);
	}

	
}
