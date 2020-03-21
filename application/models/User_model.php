<?php
class User_model extends CI_Model {

        function login($user,$password){
                $this->db->select('*');
                $this->db->from('tbl_users');
                $this->db->where('user',$user);
                $this->db->where('password',$password);
                return $this->db->get()->row();
        }

}