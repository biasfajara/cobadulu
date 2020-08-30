<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Pengguna extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Pengguna_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'      => 'Pengguna',
      'content'    => 'admin/data_utama/pengguna/index',
      'data'       => $this->db->get('master_penyedia_jasa')->result(),
      'hak'        => $this->db->get('rule_user')->result(),
      'unit'       => $this->db->get('kantor')->result()
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function datamember()
  {
    $member = $this->Pengguna_model->getMember();
    $no = 1;

    foreach ($member as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = '00' . $value['id_member'];
      $tbody[] = $value['nm_member'] . " " . $value['nama_lengkap'];
      $tbody[] = $value['akses'];
      $tbody[] = $value['alamat_member'] . " " . $value['telp'] . " " . $value['email'];
      $tbody[] = $value['perusahaan'];
      $tbody[] = "<img src='" . base_url('gambar/member/') . $value['gambar'] . "' height = '50' weight='50'>";
      $tbody[] = $value['nik'];
      $aksi = "<button class='btn btn-warning ubah-member' data-toggle='modal' data-id=" . $value['id_member'] . ">Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-member' id='id_member' data-toggle='modal' data-id=" . $value['id_member'] . ">Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($member) {
      echo json_encode(array('data' => $data));
    } else {
      echo json_encode(array('data' => 0));
    }
  }

  public function tambahmember()
  {
    $nm = $this->input->post('nm_member');
    $nmlkp = $this->input->post('nama_lengkap');
    $hak = $this->input->post('akses');
    $perusahaan = $this->input->post('perusahaan');
    $jabatan = $this->input->post('jabatan');
    $alamat = $this->input->post('alamat_member');
    $telp = $this->input->post('telp');
    $email = $this->input->post('email');
    $nik = $this->input->post('nik');
    $unit = $this->input->post('unit');
    $tgl_input = $this->input->post('tgl_input');

    $tambah = [
      'nm_member' => $nm,
      'nama_lengkap'  => $nmlkp,
      'akses' => $hak,
      'perusahaan'  => $perusahaan,
      'jabatan' => $jabatan,
      'alamat_member' => $alamat,
      'telp' => $telp,
      'email' => $email,
      'gambar'  => 'default.png',
      'nik' => $nik,
      'unit'  => $unit,
      'tgl_input' => $tgl_input,
      'tgl_update' => ''
    ];

    $data = $this->Pengguna_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editmember()
  {
    $id = $this->input->post('id');

    $data['mmid'] = $this->Jpk_model->editData($id);
    $this->load->view('admin/data_utama/pengguna/editform', $data);
  }

  public function updatemember()
  {
    $nm = $this->input->post('nm_member');
    $nmlkp = $this->input->post('nm_lengkap');
    $hak = $this->input->post('akses');
    $perusahaan = $this->input->post('perusahaan');
    $jabatan = $this->input->post('jabatan');
    $alamat = $this->input->post('alamat_member');
    $telp = $this->input->post('telp');
    $email = $this->input->post('email');
    $nik = $this->input->post('nik');
    $unit = $this->input->post('unit');

    $objdata = [
      'nm_member' => $nm,
      'nama_lengkap'  => $nmlkp,
      'akses' => $hak,
      'perusahaan'  => $perusahaan,
      'jabatan' => $jabatan,
      'alamat_member' => $alamat,
      'telp' => $telp,
      'email' => $email,
      'gambar'  => 'default.png',
      'nik' => $nik,
      'unit'  => $unit,
      'tgl_update' => tanggal() . " " . date("H:i")
    ];

    $id = $this->input->post('id');
    $data = $this->Pengguna_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deletemember()
  {
    $id = $this->input->post('id_member');
    $data = $this->Pengguna_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file Pengguna.php */
/* Location: ./application/controllers/Pengguna.php */