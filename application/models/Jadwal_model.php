<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Jadwal_model extends CI_Model
{
  public $table = 'jadual';

  // ------------------------------------------------------------------------
  public function findAll()
  {
    $query = $this->db->get($this->table);

    return $query->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Jadwal_model.php */
/* Location: ./application/models/Jadwal_model.php */