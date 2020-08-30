<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Lph_model extends CI_Model
{
  public $table_a = 'master_laporan_harian', $table_b = 'detail_laporan_harian_pekerjaan';

  // ------------------------------------------------------------------------
  public function getAll()
  {
    $this->db->select('*');
    $this->db->from($this->table_a);
    $this->db->join($this->table_b, $this->table_b . '.no_trans = ' . $this->table_a . '.no_trans');
    $sql = $this->db->get();

    return $sql->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Lph_model.php */
/* Location: ./application/models/Lph_model.php */