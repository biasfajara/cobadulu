<?php

class Home extends CI_Controller {
	public function index()
	{
		$data['judul'] = 'DBMPR';
		$this->load->view('landing/templates/header.php', $data);
		$this->load->view('landing/home/index');
		$this->load->view('landing/templates/footer.php');
	}
}
