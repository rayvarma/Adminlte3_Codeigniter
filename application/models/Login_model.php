<?php
class Login_model extends CI_Model {

        function login($user,$password){
                $this->db->select('*');
                $this->db->from('tbl_users');
                $this->db->where('user',$user);
                $this->db->where('password',$password);
                $query = $this->db->get();
                return $query->row();
        }

}