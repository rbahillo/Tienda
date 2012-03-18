package com.tienda

class PrendaController {
	
	def index = {
		redirect(action:list, params:params)
	}
	
	def list = {
		if(params.max) params.max=10
		[prendaInstanceList: Prenda.list(params)]
	}
	
	def show = {
		def prenda = Prenda.get(params.id)
		if(!prenda){
			flash.message="Prenda no encontrada"
			redirect(action:list)
		}
		else {return [prenda:prenda]}
	}
	
	def create = {
		[prenda: new Prenda(params)]
	}
	
	def save = {
		def prenda = new Prenda(params)
		if(!prenda.hasErrors() && prenda.save()){
			flash.message = "Prenda ${prenda.nombre} creada"
			redirect(action:show, id:prenda.id)
		}
		else{
			render(view: 'create', model:[prenda:prenda])
		}
	}
    
}
