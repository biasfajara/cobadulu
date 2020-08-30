<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Konsultan extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Konsultan_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'   => 'Konsultan',
      'content' => 'admin/data_utama/konsultan/index',
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function datakonsultan()
  {
    $konsultan = $this->Konsultan_model->getKonsultan();
    $no = 1;
    foreach ($konsultan as  $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['nama'];
      $tbody[] = $value['alamat'];
      $tbody[] = $value['nama_direktur'];
      $tbody[] = $value['se'];
      $tbody[] = $value['ie'];
      $tbody[] = $value['tgl_update'];
      $aksi = "<button class='btn btn-success ubah-konsultan' data-toggle='modal' data-id=" . $value['id'] . ">Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-konsultan' id='id' data-toggle='modal' data-id=" . $value['id'] . ">Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($konsultan) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function tambahkonsultan()
  {
    $nama = $this->input->post('nama');
    $alamat = $this->input->post('alamat');
    $direktur = $this->input->post('nama_direktur');
    $se = $this->input->post('se');
    $ie = $this->input->post('ie');
    $update = $this->input->post('tgl_update');

    $tambah = [
      'nama'          => $nama,
      'alamat'        => $alamat,
      'nama_direktur' => $direktur,
      'se'            => $se,
      'ie'            => $ie,
      'tgl_update'     => $update
    ];

    // die(var_dump($tambah));

    $data = $this->Konsultan_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editkonsultan()
  {
    $id = $this->input->post('id');

    $data['konsulid'] = $this->Konsultan_model->editData($id);
    // die(var_dump($data));
    $this->load->view('admin/data_utama/konsultan/editform', $data);
  }

  public function updatekonsultan()
  {
    $nama = $this->input->post('editnama');
    $alamat = $this->input->post('editalamat');
    $direktur = $this->input->post('editnama_direktur');
    $se = $this->input->post('editse');
    $ie = $this->input->post('editie');
    $update = $this->input->post('edittgl_update');

    $objdata = [
      'nama'          => $nama,
      'alamat'        => $alamat,
      'nama_direktur' => $direktur,
      'se'            => $se,
      'ie'            => $ie,
      'tgl_update'     => $update
    ];

    $id = $this->input->post('id');
    $data = $this->Konsultan_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deletekonsultan()
  {
    $id = $this->input->post('id');
    $data = $this->Konsultan_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file Konsultan.php */
/* Location: ./application/controllers/Konsultan.php */