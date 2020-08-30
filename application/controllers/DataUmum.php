<?php
defined('BASEPATH') or exit('No direct script access allowed');

class DataUmum extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Dataumum_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Data Umum',
      'content'    => 'admin/input_data/data_umum/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    $umum = $this->Dataumum_model->findAll();
    $no = 1;
    foreach ($umum as  $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['unor'];
      $tbody[] = $value['nama_kegiatan'];
      $tbody[] = $value['nama_ruas_jalan'];
      $tbody[] = $value['no_kontrak'] . " " . $value['tgl_kontrak'] . " " . date('Y-m-d', strtotime("+" . $value['waktu_pelaksanaan'] . " days", strtotime($value['tgl_spmk']))) . " " . number_format($value['nilai_kontrak'], 2);
      $tbody[] = $value['penyedia_jasa'];
      $tbody[] = $value['nama_ppk'];
      $aksi = "<a href='' class='btn btn-success'><i class='ti-marker-alt'></i> Ubah</a>" . ' ' . "<a href='' class='btn btn-primary'><i class='ti-book'></i> Buat Jadwal</a>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($umum) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function formdata()
  {
    $data = [
      'title'      => 'Form Buat Data Umum',
      'content'    => 'admin/input_data/data_umum/form'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }
}


/* End of file DataUmum.php */
/* Location: ./application/controllers/DataUmum.php */