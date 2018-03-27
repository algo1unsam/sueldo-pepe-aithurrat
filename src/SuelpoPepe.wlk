object pepe{
	var categoria = gerente
	var presentismo = undia
	var resultado = fijo
	method cambiarcategoria(nuevacategoria){
		categoria=nuevacategoria
	}
	method cambiarpresentismo(nuevopresentismo){
		presentismo=nuevopresentismo
	}
	method cambiarresultado(nuevoresultado){
		resultado=nuevoresultado
	}
	
	method sueldo(){
	return categoria.neto() + presentismo.bono() + resultado.bono(categoria)	
	}
}

object gerente {
	var neto = 1000
	method neto(){
		return neto
	}
}

object cadete {
	var neto = 1500
	method neto(){
		return neto
	}
}

object nunca {
	var nunca = 100
	method bono(){
		return nunca
	} 
}	

object undia{
	var undia = 50
		method bono(){
		return undia
	} 
}

object otro{
	method otro(){
		return 0
	}
}

object diezporciento {
	method bono(categoria) {
		return categoria.neto()*0.1
	} 
}	
object fijo {
	var fijo = 80
	method bono(categoria){
		return fijo
	}
}

object nada{
	method bono(categoria){
		return 0
		}
}

