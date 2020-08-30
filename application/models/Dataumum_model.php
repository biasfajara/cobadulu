<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Dataumum_model extends CI_Model
{
  public $table = 'data_umum';

  // ------------------------------------------------------------------------
  public function findAll()
  {
    $query = $this->db->get($this->table);

    return $query->result_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file Dataumum_model.php */
/* Location: ./application/models/Dataumum_model.php */