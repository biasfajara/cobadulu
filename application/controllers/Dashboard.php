<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Dashboard extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title' => 'Dashboard',
      'content' => 'home'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }
}


/* End of file Dashboard.php */
/* Location: ./application/controllers/Dashboard.php */