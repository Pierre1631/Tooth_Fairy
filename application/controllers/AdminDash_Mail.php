<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class AdminDash_Mail extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index()
	{

    $this->load->view('Multitenancy/AdminDash/mail_compose');
  }
}
