<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Lpk_model extends CI_Model
{
  public $table1 = 'detail_laporan_harian_pekerjaan', $table2 = 'detail_jadual';
  // ------------------------------------------------------------------------
  public function findAll()
  {
    $this->db->select('*');
    $this->db->from($this->table1);
    $this->db->join($this->table2, $this->table2 . '.id = ' . $this->table1 . '.id_kegiatan');
    $sql = $this->db->get();

    return $sql->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Lpk_model.php */
/* Location: ./application/models/Lpk_model.php */