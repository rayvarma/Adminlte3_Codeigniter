<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

if(!function_exists('hash_password')){
	function hash_password($password){
		return sha1($password);
	}
}


