<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_testimonial extends CI_Model 
{

	function get_auto_increment_id()
    {
        $sql = "SHOW TABLE STATUS LIKE 'tbl_testimonial'";
        $query = $this->db->query($sql);
        return $query->result_array();
    }
	
    function show() {
        $sql = "SELECT * FROM tbl_testimonial ORDER BY id ASC";
        $query = $this->db->query($sql);
        return $query->result_array();
    }

    function add($data) {
        $this->db->insert('tbl_testimonial',$data);
        return $this->db->insert_id();
    }

    function update($id,$data) {
        $this->db->where('id',$id);
        $this->db->update('tbl_testimonial',$data);
    }

    function delete($id)
    {
        $this->db->where('id',$id);
        $this->db->delete('tbl_testimonial');
    }

    function getData($id)
    {
        $sql = 'SELECT * FROM tbl_testimonial WHERE id=?';
        $query = $this->db->query($sql,array($id));
        return $query->first_row('array');
    }

    function testimonial_check($id)
    {
        $sql = 'SELECT * FROM tbl_testimonial WHERE id=?';
        $query = $this->db->query($sql,array($id));
        return $query->first_row('array');
    }

    function get_photo()
    {
        $sql = 'SELECT * FROM tbl_testimonial_photo WHERE id=?';
        $query = $this->db->query($sql,array(1));
        return $query->first_row('array');
    }
    function update_testimonial_photo($data) {
        $this->db->where('id',1);
        $this->db->update('tbl_testimonial_photo',$data);
    }

    function statusUpdate($id,$formArray){
    $this->db->where('id',$id);
    $this->db->update('tbl_testimonial',$formArray);
   }
     
    
}