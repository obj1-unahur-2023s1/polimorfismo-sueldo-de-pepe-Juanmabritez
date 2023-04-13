import categorias.*
import bonos.*

object pepe {
	var categoria
	var bonoActPresentismo
	var bonoResultado
	var cantFaltas
	
	method getCategoria()= categoria
	method setCategoria(cat){
		 categoria = cat
	}
	method getBonoPresentismo()=bonoActPresentismo
	method setBonoPresentismo(bono){
		bonoActPresentismo=bono
	}
	method getBonoResultado()=bonoResultado
	method setBonoResultado(bono){
		bonoResultado=bono
	}
	method getCantFaltas()=cantFaltas
	method setCantFaltas(faltas){
		cantFaltas=faltas
	}
	
	method sueldo(){
		return self.sueldoNeto() + self.getBonoPresentismo() + self.getBonoResultado()
		
	}
	method sueldoNeto() = categoria.neto()
	
}
