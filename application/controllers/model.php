<?php

defined('BASEPATH') OR exit('No direct script access allowed');

/*
 * User: holth
 * Date: 2015-07-26
 */

class Model extends CI_Controller
{

	public function __construct()
	{
		parent::__construct();
		$this->load->model('make_model');
		$this->load->model('model_model');
	}

	private function _require_login()
	{
		if ($this->session->userdata('employee_id') == false) {
			redirect('/');
		}
	}

	private function _require_manager()
  {
		$this->_require_login();
		if($this->session->userdata('role') != "Manager") {
			redirect('/home');
		}
	}

	/*
	 * Helper function provided by CodeIgniter
	 * to be load when forms are used!
	 */
	private function _load_form_helper()
	{
		$this->load->helper('form');
		$this->load->library('form_validation');

		$this->form_validation->set_error_delimiters('<div class="alert alert-danger">', '</div>');
		$this->form_validation->set_rules('name', 'Production Start Year', 'required');
		$this->form_validation->set_rules('type', 'Type', 'required');
		$this->form_validation->set_rules('name', 'Make', 'required');
		$this->form_validation->set_rules('make_id', 'Model', 'required');
	}

	public function index()
	{
		$this->_require_manager();

		$data['model'] = $this->model_model->get();

		$this->load->view('home/inc/header_view');
		$this->load->view('model/index', $data);
		$this->load->view('home/inc/footer_view');
	}

	public function add()
	{
		$this->_require_manager();

		$this->_load_form_helper();

		if ($this->form_validation->run() == false) {
			$data['make'] = $this->make_model->get(); 
			$this->load->view('home/inc/header_view');
			$this->load->view('model/add', $data);
			$this->load->view('home/inc/footer_view');
		} else {
			$data = array(
				'make_id' => $this->input->post('make_id'),
				'name' => $this->input->post('name'),
				'serie' => $this->input->post('serie'),
				'type' => $this->input->post('type'),
				'from_year' => $this->input->post('from_year'),
				'to_year' => $this->input->post('to_year'),
			);
			$this->model_model->insert($data);
			redirect('/model/');
		}
	}

	public function update($model_id)
	{
		$this->_require_manager();

		$this->_load_form_helper();

		$data['result'] = $this->model_model->get($model_id);

		if ($this->form_validation->run() == false) {
			$data['make'] = $this->make_model->get(); 
			$this->load->view('home/inc/header_view');
			$this->load->view('model/update', $data);
			$this->load->view('home/inc/footer_view');
		} else {
			$data = array(
				'make_id' => $this->input->post('make_id'),
				'name' => $this->input->post('name'),
				'serie' => $this->input->post('serie'),
				'type' => $this->input->post('type'),
				'from_year' => $this->input->post('from_year'),
				'to_year' => $this->input->post('to_year'),
			);
			$this->model_model->update($data, $model_id);
			redirect('/model/');
		}

	}

	public function delete()
	{
		$model_id = $this->input->get('id');
		$this->model_model->delete($model_id);
		redirect('/model/');
	}

}

?>