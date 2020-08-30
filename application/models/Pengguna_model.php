<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Pengguna_model extends CI_Model
{
  public $table = 'member';

  // ------------------------------------------------------------------------
  public function getMember()
  {
    $query = $this->db->get($this->table);

    return $query->result_array();
  }

  // ------------------------------------------------------------------------

  public function insertData($data)
  {
    $query = $this->db->insert($this->table, $data);

    return $query;
  }

  public function editData($id)
  {
    $query = $this->db->get_where($this->table, ['id' => $id]);

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

/* End of file Pengguna_model.php */
/* Location: ./application/models/Pengguna_model.php */