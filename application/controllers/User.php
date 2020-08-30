<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User extends CI_Controller
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
      'title'      => 'Pengguna',
      'content'    => 'admin/pengaturan/profil'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }
}


/* End of file User.php */
/* Location: ./application/controllers/User.php */