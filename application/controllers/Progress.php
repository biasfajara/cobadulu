<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Progress extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Perkembangan_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Progress / Perkembangan',
      'content'    => 'admin/cetak_laporan/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    $prog = $this->Perkembangan_model->findAll();
    $no = 1;
    foreach ($prog as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = "SCH-DBMPR/00" . $value['id'];
      $tbody[] = $value['nmp'];
      $tbody[] = $value['kegiatan'] . "<br/>" . $value['ruas_jalan'];
      $tbody[] = $value['waktu_pelaksanaan'] . "<br/>" . $value['panjang'];
      $tbody[] = $value['ppk'];
      $tbody[] = $value['nama_penyedia'] . "<br/>" . $value['konsultan'];
      $aksi = "<button class='btn btn-info'><i class='ti-printer'></i> Print</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($prog) {
      echo json_encode(['data' => $data]);
    } else {
      echo json_encode(['data' => 0]);
    }
  }
}


/* End of file Progress.php */
/* Location: ./application/controllers/Progress.php */