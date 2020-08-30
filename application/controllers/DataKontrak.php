<?php
defined('BASEPATH') or exit('No direct script access allowed');

class DataKontrak extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Datakontrak_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Data Kontrak',
      'content'    => 'admin/pusat_unduhan/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getData()
  {
    $kontrak = $this->Datakontrak_model->getKontrak();
    $no = 1;
    foreach ($kontrak as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['unor'];
      $tbody[] = $value['nama_kegiatan'];
      $tbody[] = $value['no_kontrak'];
      $tbody[] = $value['pk'] . "  <br/>" . $value['ul_spl'] . "  <br/>" . $value['ul_spmk'] . "  <br/>" . $value['ul_sppbj'] . "  <br/>" . $value['rab'];
      $tbody[] = $value['sk']  . "  <br/>" . $value['sm'] . "  <br/>" . $value['ul_spek'] . "  <br/>" . $value['ul_jadual'];
      $tbody[] = $value['ul_jaminan'] . "  <br/>" . $value['ul_spkmp'] . "  <br/>" . $value['ul_rencana'];
      $data[] = $tbody;
    }

    if ($kontrak) {
      echo json_encode(['data' => $data]);
    } else {
      echo json_encode(['data' => 0]);
    }
  }
}


/* End of file DataKontrak.php */
/* Location: ./application/controllers/DataKontrak.php */