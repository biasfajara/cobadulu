<?php
defined('BASEPATH') or exit('No direct script access allowed');

class LaporanPekerjaan extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Lpk_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Laporan Pekerjaan',
      'content'    => 'admin/laporan_pekerjaan/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    $lpk = $this->Lpk_model->findAll();
    $no = 1;
    foreach ($lpk as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['kegiatan'];
      $tbody[] = $value['jenis_pekerjaan'];
      $tbody[] = $value['sta_awal'];
      $tbody[] = $value['sta_akhir'];
      $tbody[] = $value['ki_ka'];
      $tbody[] = $value['volume'];
      $tbody[] = $value['satuan'];
      $tbody[] = $value['ket'];
      $data[] = $tbody;
    }

    if ($lpk) {
      echo json_encode(['data' => $data]);
    } else {
      echo json_encode(['data' => 0]);
    }
  }
}


/* End of file LaporanPekerjaan.php */
/* Location: ./application/controllers/LaporanPekerjaan.php */