<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User_model extends CI_Model
{
  public $table = 'users';

  // ------------------------------------------------------------------------
  public function my_account($id)
  {
    $sql = $this->db->get_where($this->table, ['id' => $id]);

    return $sql->row_array();
  }

  // ------------------------------------------------------------------------

}

/* End of file User_model.php */
/* Location: ./application/models/User_model.php */