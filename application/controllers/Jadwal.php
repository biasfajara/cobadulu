<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Jadwal extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Jadwal_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'   => 'Jadwal Kegiatan / Paket',
      'content' => 'admin/input_data/jadwal/index',
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    $jadwal = $this->Jadwal_model->findAll();
    $no = 1;
    foreach ($jadwal as  $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = "SCH-DBMPR/00" . $value['id'];
      $tbody[] = $value['nmp'];
      $tbody[] = $value['kegiatan'] . "<br/>" . $value['ruas_jalan'];
      $tbody[] = $value['waktu_pelaksanaan'] . "<br/>" . $value['panjang'];
      $tbody[] = $value['ppk'];
      $tbody[] = $value['nama_penyedia'] . "<br/>" . $value['konsultan'];
      $aksi = "<a href='' class='btn btn-success ubah-jadwal'><i class='ti-marker-alt'></i>Edit</a>" . ' ' . "<a href='#' class='btn btn-info'><i class='ti-book'></i> Buat</a>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($jadwal) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }
}


/* End of file Jadwal.php */
/* Location: ./application/controllers/Jadwal.php */