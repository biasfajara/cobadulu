<?php
defined('BASEPATH') or exit('No direct script access allowed');

class PPK extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Ppk_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'PPK',
      'content'    => 'admin/data_utama/ppk/index'
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function datappk()
  {
    $ppk = $this->Ppk_model->getPPK();
    $no = 1;

    foreach ($ppk as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['nama'];
      $tbody[] = $value['alamat'];
      $aksi = "<button class='btn btn-success ubah-ppk' data-toggle='modal' data-id=" . $value['id'] . ">Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-ppk' id='id' data-toggle='modal' data-id=" . $value['id'] . ">Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($ppk) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function tambahppk()
  {
    $nama = $this->input->post('nama');
    $alamat = $this->input->post('alamat');

    $tambah = [
      'nama'          => $nama,
      'alamat'        => $alamat
    ];

    $data = $this->Ppk_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editppk()
  {
    $id = $this->input->post('id');

    $data['ppkid'] = $this->Ppk_model->editData($id);
    $this->load->view('admin/data_utama/ppk/editform', $data);
  }

  public function updateppk()
  {
    $nama = $this->input->post('editnama');
    $alamat = $this->input->post('editalamat');

    $objdata = [
      'nama'          => $nama,
      'alamat'        => $alamat
    ];

    $id = $this->input->post('id');
    $data = $this->Ppk_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deleteppk()
  {
    $id = $this->input->post('id');
    $data = $this->Ppk_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file PPK.php */
/* Location: ./application/controllers/PPK.php */