package com.tienda

import com.tienda.tipos.Talla

class Prenda {
	
	String nombre
	
	String subTitulo
	
	String imagen
	
	String descripcion
	
	Integer diasElaboracion
	
	Integer stock
	
	Double precio
	
	List<Talla> tallas

    static constraints = {
		nombre(blank: false)
		imagen(blank: false)
		descripcion(blank: false)
		diasElaboracion(min: 3)
    }
}
