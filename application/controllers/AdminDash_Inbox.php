<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class AdminDash_Inbox extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index()
	{

    $this->load->view('Multitenancy/AdminDash/inbox');
  }
}
