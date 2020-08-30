<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Permintaan extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Permintaan_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Permintaan',
      'content'    => 'admin/input_data/permintaan/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    $permintaan = $this->Permintaan_model->findAll();
    $no = 1;
    foreach ($permintaan as  $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = "FRM-01/SOP/DBMPR-" . $value['id'] . "<br/>" . $value['diajukan_tgl'];
      $tbody[] = $value['nama_kegiatan'];
      $tbody[] = $value['lokasi_sta'] . "<br/>" . $value['jenis_pekerjaan'] . "<br/>" . $value['volume'] . "  (" . $value['satuan'] . ") ";
      $tbody[] = "<img src='" . base_url('gambar/lampiran/req/') . $value['sketsa'] . "' height='150' width='150'>";
      $tbody[] = $value['catatan_konsultan'] . "<br/>" . "<img src='" . $value['foto_konsultan'] . "' height='150' width='150'>";
      $tbody[] = $value['catatan_ppk'] . "<br/>" . "<img src='" . $value['foto_ppk'] . "' height='150' width='150'>";
      $tbody[] = $value['gk1'] . "<br/>" . $value['gk2'] . "<br/>" . $value['gp1'];
      $aksi = "<a href='' class='btn btn-success ubah-lph'><i class='ti-marker-alt'></i> Edit</a>" . ' ' . "<a href='' class='btn btn-secondary'><i class='ti-book'></i> Buat</a>" . ' ' . "<a href='' class='btn btn-info'><i class='ti-export'></i> Kirim</a>" . ' ' . "<a href='' class='btn btn-info'><i class='ti-printer'></i> Print</a>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($permintaan) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }
}


/* End of file Permintaan.php */
/* Location: ./application/controllers/Permintaan.php */