<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Kontraktor_model extends CI_Model
{
  public $table = 'master_penyedia_jasa';

  // ------------------------------------------------------------------------
  public function findAll()
  {
    $sql = $this->db->get($this->table);

    return $sql->result_array();
  }

  // ------------------------------------------------------------------------

  public function insertData($data)
  {
    $query = $this->db->insert($this->table, $data);

    return $query;
  }

  public function editData($id)
  {
    $this->db->select('*');
    $this->db->from($this->table);
    $this->db->where(['id' => $id]);
    $query = $this->db->get();
    return $query->row_array();
  }

  public function updateData($data, $id)
  {
    $this->db->where('id', $id);
    return $this->db->update($this->table, $data);
  }

  public function deleteData($id)
  {
    $this->db->where('id', $id);
    return $this->db->delete($this->table);
  }
}

/* End of file Kontraktor_model.php */
/* Location: ./application/models/Kontraktor_model.php */