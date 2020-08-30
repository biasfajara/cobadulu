<?php
defined('BASEPATH') or exit('No direct script access allowed');

class LaporanHarian extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Lph_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Laporan Harian',
      'content'    => 'admin/input_data/laporan_harian/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    //Buat Relasi pada tabel laporan dan detail
    //Untuk Laporan harian ini digabungkan dengan tabel detail laporan harian pekerjaan
    //Hanya untuk memanggil kolom no_pekerjaan & jenis_pekerjaan di master_laporan_harian 
    $lph = $this->Lph_model->getAll();
    $no = 1;
    foreach ($lph as  $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['tanggal'] . "<br/>" . $value['kegiatan'] . "<br/>" . $value['ruas_jalan'];
      $tbody[] = $value['no_pekerjaan'] . "<br/>" . $value['jenis_pekerjaan'] . "<br/>" . $value['volume'] . " (" . $value['satuan'] . ")";
      $tbody[] = $value['nama_konsultan'] . "<br/>" . $value['catatan_konsultan'] . "<img src='" . base_url('gambar/lampiran/lh/') . $value['gambar'] . "' height='150' width='150'>";
      $tbody[] = $value['nama_ppk'] . "<br/>" . $value['catatan_ppk'] . "<img src='" . base_url('gambar/lampiran/lh/') . $value['foto_konsultan'] . "' height='150' width='150'>";
      $tbody[] = "<img src='" . base_url('gambar/lampiran/lh/') . $value['foto_ppk'] . "' height='150' width='150'>";
      $tbody[] = $value['gk1'] . "<br/>" . $value['gk2'] . "<br/>" . $value['gp1'];
      $aksi = "<a href='' class='btn btn-success ubah-lph'><i class='ti-marker-alt'></i> Edit</a>" . ' ' . "<a href='' class='btn btn-info'><i class='ti-export'></i> Kirim</a>" . ' ' . "<a href='' class='btn btn-primary'><i class='ti-printer'></i> Print</a>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($lph) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }
}


/* End of file LaporanHarian.php */
/* Location: ./application/controllers/LaporanHarian.php */