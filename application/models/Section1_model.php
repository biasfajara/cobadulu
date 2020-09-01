<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Section1_model extends CI_Model
{
  public $table = 'landing_section1';

  // ------------------------------------------------------------------------
  public function getSection1()
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
