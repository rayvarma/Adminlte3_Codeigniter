<?php

class Employee_model extends CI_Model {

    function add_employee($data){
    	$this->db->insert('tbl_employee',$data);
    	return $this->db->affected_rows();   
    }

    function list_employee(){
    	$this->db->select('*');
    	$query = $this->db->get('tbl_employee');
    	return $query->result();
    }

}