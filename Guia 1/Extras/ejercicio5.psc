Algoritmo ComparadorPrecios
	
	Definir precioInicial, precioFinal, porcentaje  Como Real
	
	Escribir "Ingresa el precio del producto a principio de a�o"
	Leer precioInicial
	Escribir "Ingresa el precio del producto a fin de a�o"
	Leer precioFinal
	
	porcentaje = ((precioFinal - precioInicial) * 100) / precioInicial
	
	Escribir "El producto aument� un ", porcentaje, "%"
	
	
FinAlgoritmo
