<?php

class Profil extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('Pengguna_model');
	}

	public function index()
	{

	}



	public function kontak()
	{
		$data['judul'] = 'Kontak';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_kontak');
		$this->load->view('landing/templates/footer');
	}

	public function visimisi()
	{
		$data['judul'] = 'Visi dan Misi';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_visimisi');
		$this->load->view('landing/templates/footer');
	}

	public function sejarah()
	{
		$data['judul'] = 'Sejarah';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_sejarah');
		$this->load->view('landing/templates/footer');
	}

	public function tugasfungsi()
	{
		$data['judul'] = 'landing/Tugas dan Fungsi';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_tugasfungsi');
		$this->load->view('landing/templates/footer');
	}

	public function strukturorganisasi()
	{
		$data['judul'] = 'Struktur Organisasi';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_strukturorganisasi');
		$this->load->view('landing/templates/footer');
	}

	public function informasipejabat()
	{
		$data['judul'] = 'Informasi Pejabat';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_informasipejabat');
		$this->load->view('landing/templates/footer');
	}

	public function lokasikontak()
	{
		$data['judul'] = 'Lokasi dan Kontak';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_lokasikontak');
		$this->load->view('landing/templates/footer');
	}

	public function foto()
	{
		$data['judul'] = 'Galeri Foto';

		$this->load->view('landing/templates/header', $data);
		$this->load->view('landing/profil/V_foto');
		$this->load->view('landing/templates/footer');
	}
}
