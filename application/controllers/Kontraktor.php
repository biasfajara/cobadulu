<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Kontraktor extends CI_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Kontraktor_model');

    if (!$this->ion_auth->logged_in()) {
      redirect('auth', 'refresh');
    }
  }

  public function index()
  {
    $data = [
      'title'     => 'Kontraktor',
      'content'   => 'admin/data_utama/kontraktor/index',
    ];

    $this->load->view('layouts/vwrapper', $data, FALSE);
  }

  public function getKontraktor()
  {
    $kontraktor = $this->Kontraktor_model->findAll();
    $no = 1;

    foreach ($kontraktor as $value) {
      $tbody = array();
      $tbody[] = $no++;
      $tbody[] = $value['nama'];
      $tbody[] = $value['alamat'];
      $tbody[] = $value['nama_direktur'];
      $tbody[] = $value['npwp'];
      $tbody[] = $value['telp'];
      $tbody[] = $value['bank'];
      $tbody[] = $value['no_rek'];
      $tbody[] = $value['tgl_update'];
      $aksi = "<button class='btn btn-success ubah-kontraktor' data-toggle='modal' data-id=" . $value['id'] . "><i class='ti-marker-alt'></i> Ubah</button>" . ' ' . "<button class='btn btn-danger hapus-kontraktor' id='id' data-toggle='modal' data-id=" . $value['id'] . "><i class='ti-trash'></i>Hapus</button>";
      $tbody[] = $aksi;
      $data[] = $tbody;
    }

    if ($kontraktor) {
      echo json_encode(['data' => $data]);
    } else {
      echo json_encode(['data' => 0]);
    }
  }

  public function tambahkontraktor()
  {
    $nama = $this->input->post('nama');
    $alamat = $this->input->post('alamat');
    $direktur = $this->input->post('nama_direktur');
    $npwp = $this->input->post('npwp');
    $telp = $this->input->post('telp');
    $bank = $this->input->post('bank');
    $norek = $this->input->post('no_rek');
    $update = $this->input->post('tgl_update');

    $tambah = [
      'nama'          => $nama,
      'alamat'        => $alamat,
      'nama_direktur' => $direktur,
      'npwp'          => $npwp,
      'telp'          => $telp,
      'bank'          => $bank,
      'no_rek'        => $norek,
      'tgl_update'    => $update
    ];

    // die(var_dump($tambah));

    $data = $this->Kontraktor_model->insertData($tambah);

    echo json_encode($data);
  }

  public function editkontraktor()
  {
    $id = $this->input->post('id');

    $data['konid'] = $this->Kontraktor_model->editData($id);
    // die(var_dump($data));
    $this->load->view('admin/data_utama/kontraktor/editform', $data);
  }

  public function updatekontraktor()
  {
    $nama = $this->input->post('editnama');
    $alamat = $this->input->post('editalamat');
    $direktur = $this->input->post('editnama_direktur');
    $npwp = $this->input->post('editnpwp');
    $telp = $this->input->post('edittelp');
    $bank = $this->input->post('editbank');
    $norek = $this->input->post('editno_rek');

    $objdata = [
      'nama'          => $nama,
      'alamat'        => $alamat,
      'nama_direktur' => $direktur,
      'npwp'          => $npwp,
      'telp'          => $telp,
      'bank'          => $bank,
      'no_rek'        => $norek,
      'tgl_update'    => tanggal() . " " . date("H:i")
    ];

    $id = $this->input->post('id');
    $data = $this->Kontraktor_model->updateData($objdata, $id);

    echo json_encode($data);
  }

  public function deletekontraktor()
  {
    $id = $this->input->post('id');
    $data = $this->Kontraktor_model->deleteData($id);

    echo json_encode($data);
  }
}


/* End of file Kontraktor.php */
/* Location: ./application/controllers/Kontraktor.php */