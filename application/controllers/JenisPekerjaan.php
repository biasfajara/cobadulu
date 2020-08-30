<?php
defined('BASEPATH') or exit('No direct script access allowed');

class JenisPekerjaan extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Jpk_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'   => 'Jenis Pekerjaan',
      'content' => 'admin/data_utama/jenis_pekerjaan/index',
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function datajpk()
  {
    $jpk = $this->Jpk_model->getJPK();
    $no = 1;

    foreach ($jpk as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['id'];
      $tbody[] = $value['jenis_pekerjaan'];
      $tbody[] = $value['satuan'];
      $aksi = "<button class='btn btn-success ubah-jpk' data-toggle='modal' data-id=" . $value['id'] . ">Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-jpk' id='id' data-toggle='modal' data-id=" . $value['id'] . ">Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($jpk) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function tambahjpk()
  {
    $idpk = $this->input->post('id');
    $jenis = $this->input->post('jenis_pekerjaan');
    $satuan = $this->input->post('satuan');
    $tgl_input = $this->input->post('tgl_input');
    $tgl_update = '';

    $tambah = [
      'id'              => $idpk,
      'jenis_pekerjaan' => $jenis,
      'satuan'          => $satuan,
      'tgl_input'       => $tgl_input,
      'tgl_update'      => $tgl_update
    ];

    $data = $this->Jpk_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editjpk()
  {
    $id = $this->input->post('id');

    $data['jpkid'] = $this->Jpk_model->editData($id);
    $this->load->view('admin/data_utama/jenis_pekerjaan/editform', $data);
  }

  public function updatejpk()
  {
    $jenis = $this->input->post('editjenis_pekerjaan');
    $satuan = $this->input->post('editsatuan');
    $tgl_input = $this->input->post('edittgl_input');
    $tgl_update = tanggal() . " " . date("H:i");

    $objdata = [
      'jenis_pekerjaan' => $jenis,
      'satuan'          => $satuan,
      'tgl_input'       => $tgl_input,
      'tgl_update'      => $tgl_update
    ];

    $id = $this->input->post('id');
    $data = $this->Jpk_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deletejpk()
  {
    $id = $this->input->post('id');
    $data = $this->Jpk_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file JenisPekerjaan.php */
/* Location: ./application/controllers/JenisPekerjaan.php */