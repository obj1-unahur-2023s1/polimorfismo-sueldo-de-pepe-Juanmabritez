import pepe.*

object bonoResultados{
	method monto(empleado){
		return empleado.sueldoNeto() * 0.1
	}
	method fijo(empleado){
		return 80
	}
	method nada(empleado){
		return 0
	}
}

object bonoPresentismo{
	var salida
	method monto(empleado)	{
		const faltas = empleado.getCantFaltas()
			if (faltas == 0 ){
			salida = 100
		}	else if (faltas == 1) {
				salida = 50
			}else{
				salida = 0
			}
			return salida
		
	}
	
	method independiente(empleado){
		return 0
	}
}
