<?php

class Produk extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('Pengguna_model');
	}

	public function index()
	{

	}

  public function standarnasional()
  {
    $data['judul'] = 'Standar Nasional';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/produk/V_standarnasional');
    $this->load->view('landing/templates/footer');
  }

  public function informasianggaran()
  {
    $data['judul'] = 'landing/Informasi Anggaran';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/produk/V_informasianggaran');
    $this->load->view('landing/templates/footer');
  }

  public function renstra()
  {
    $data['judul'] = 'RENSTRA, Perjanjian Kinerja, IKU';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/produk/V_renstra');
    $this->load->view('landing/templates/footer');
  }

  public function kebijakan()
  {
    $data['judul'] = 'Kebijakan/Aturan';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/produk/V_kebijakan');
    $this->load->view('landing/templates/footer');
  }

  public function egoverment()
  {
    $data['judul'] = 'e-Goverment dan Kementrian';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/produk/V_egoverment');
    $this->load->view('landing/templates/footer');
  }
  public function datainformasijalan()
  {
    $data['judul'] = 'Data dan Informasi Jalan';

    $this->load->view('landing/templates/header', $data);
    $this->load->view('landing/produk/V_datainformasijalan');
    $this->load->view('landing/templates/footer');
  }


}
