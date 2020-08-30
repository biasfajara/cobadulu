<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Perkembangan_model extends CI_Model
{
  public $table = 'jadual';
  // ------------------------------------------------------------------------
  public function findAll()
  {
    $sql = $this->db->get($this->table);

    return $sql->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Perkembangan_model.php */
/* Location: ./application/models/Perkembangan_model.php */