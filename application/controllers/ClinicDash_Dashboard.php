<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class ClinicDash_Dashboard extends CI_Controller {

	public function __construct(){
		parent::__construct();
		
	}

	public function index()
	{

    $this->load->view('Tenant/Tenant_Dashboard');
  }
}
