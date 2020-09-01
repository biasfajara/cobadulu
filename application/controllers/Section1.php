<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Section1 extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Section1_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'   => 'Section1',
      'content' => 'admin/landing/section1/index',
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function datasection1()
  {
    $s1 = $this->Section1_model->getSection1();
    $no = 1;

    foreach ($s1 as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['judul'];
      $tbody[] = $value['deskripsi'];
      $aksi = "<button class='btn btn-success ubah-section1' data-toggle='modal' data-id=" . $value['id'] . ">Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-jpk' id='id' data-toggle='modal' data-id=" . $value['id'] . ">Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($s1) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function tambahsection1()
  {
    $judul = $this->input->post('judul');
    $deskripsi = $this->input->post('deskripsi');
    $tgl_input = $this->input->post('tgl_input');
    $tgl_update = '';

    $tambah = [
      'judul' => $judul,
      'deskripsi' => $deskripsi,
      'tgl_input'       => $tgl_input,
      'tgl_update'      => $tgl_update
    ];

    $data = $this->Section1_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editsection1()
  {
    $id = $this->input->post('id');

    $data['section1id'] = $this->Section1_model->editData($id);
    $this->load->view('admin/landing/section1/editform', $data);
  }

  public function updatesection1()
  {
    $judul = $this->input->post('editjudul');
    $deskripsi = $this->input->post('editdeskripsi');
    $tgl_input = $this->input->post('edittgl_input');
    $tgl_update = tanggal() . " " . date("H:i");

    $objdata = [
      'judul' => $judul,
      'deskripsi' => $deskripsi,
      'tgl_input'       => $tgl_input,
      'tgl_update'      => $tgl_update
    ];

    $id = $this->input->post('id');
    $data = $this->Section1_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deletesection1()
  {
    $id = $this->input->post('id');
    $data = $this->Section1_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file Menu.php */
/* Location: ./application/controllers/Menu.php */
