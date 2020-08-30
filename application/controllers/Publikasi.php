<?php

class Publikasi extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('Pengguna_model');
	}

	public function index()
	{

	}

  public function guntinganberita()
  {
    $data['judul'] = 'Guntingan Berita';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/publikasi/V_guntinganberita');
    $this->load->view('landing/templates/footer');
  }

  public function magzsibima()
  {
    $data['judul'] = 'Media Cetak SiBiMa';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/publikasi/V_magzsibima');
    $this->load->view('landing/templates/footer');
  }

  public function glossary()
  {
    $data['judul'] = 'Glossary';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/publikasi/V_glossary');
    $this->load->view('landing/templates/footer');
  }



}
