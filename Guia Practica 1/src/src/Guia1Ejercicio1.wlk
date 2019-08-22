/** Guia 1 Ejercicio 1  */
object contador1 {
	var valorDelContador = 0
	method reset() 
	{
	   valorDelContador = 0
	}
	method inc()
	{
		valorDelContador=valorDelContador + 1
		return(valorDelContador)
	}
	method dec()
	{
		valorDelContador= valorDelContador - 1
		return(valorDelContador) 
	}
	method valorActual()
	{
		return(valorDelContador)
	}
	method valorActual(nuevoValor)
	{
		valorDelContador= nuevoValor
	}
}


