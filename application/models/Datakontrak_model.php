<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Datakontrak_model extends CI_Model
{
  public $table1 = 'data_umum', $table2 = 'data_umum_ruas';

  // ------------------------------------------------------------------------
  public function getKontrak()
  {
    $this->db->select('*,GROUP_CONCAT(data_umum_ruas.ruas_jalan) as ruas_jalan');
    $this->db->from($this->table1);
    $this->db->join($this->table2, $this->table2 . '.id = ' . $this->table1 . '.id');
    $this->db->group_by($this->table1 . '.id');
    $sql = $this->db->get();

    return $sql->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Datakontrak_model.php */
/* Location: ./application/models/Datakontrak_model.php */