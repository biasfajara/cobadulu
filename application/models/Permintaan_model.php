<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Permintaan_model extends CI_Model
{

  public $table = 'request';

  // ------------------------------------------------------------------------
  public function findAll()
  {
    $sql = $this->db->get($this->table);

    return $sql->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Permintaan_model.php */
/* Location: ./application/models/Permintaan_model.php */