<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Menu extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Menu_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'   => 'Menu',
      'content' => 'admin/landing/menu/index',
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function datamenu()
  {
    $mn = $this->Menu_model->getMenu();
    $no = 1;

    foreach ($mn as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['menu'];
      $aksi = "<button class='btn btn-success ubah-menu' data-toggle='modal' data-id=" . $value['id'] . ">Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-jpk' id='id' data-toggle='modal' data-id=" . $value['id'] . ">Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($mn) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function tambahmenu()
  {
    $menu = $this->input->post('menu');
    $tgl_input = $this->input->post('tgl_input');
    $tgl_update = '';

    $tambah = [
      'menu' => $menu,
      'tgl_input'       => $tgl_input,
      'tgl_update'      => $tgl_update
    ];

    $data = $this->Menu_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editmenu()
  {
    $id = $this->input->post('id');

    $data['menuid'] = $this->Menu_model->editData($id);
    $this->load->view('admin/landing/menu/editform', $data);
  }

  public function updatemenu()
  {
    $menu = $this->input->post('editmenu');
    $tgl_input = $this->input->post('edittgl_input');
    $tgl_update = tanggal() . " " . date("H:i");

    $objdata = [
      'menu' => $menu,
      'tgl_input'       => $tgl_input,
      'tgl_update'      => $tgl_update
    ];

    $id = $this->input->post('id');
    $data = $this->Menu_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deletemenu()
  {
    $id = $this->input->post('id');
    $data = $this->Menu_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file Menu.php */
/* Location: ./application/controllers/Menu.php */
