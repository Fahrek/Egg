Algoritmo PorcentajeDeNines
	Definir ninos, ninas, total Como Entero
	Definir porcentajeNinos, porcentajeNinas Como Real
	
	Escribir "Ingrese la cantidad total de ni�os en el curso"
	Leer ninos
	Escribir "Ingrese la cantidad total de ni�as en el curso"
	Leer ninas
	
	total = ninos + ninas
	porcentajeNinos = (ninos * 100) / total
	porcentajeNinas = 100 - porcentajeNinos 
	
	Escribir "El porcentaje de ni�os en el curso es de ", porcentajeNinos, "%"
	Escribir "El porcentaje de ni�as en el curso es de ", porcentajeNinas, "%"
FinAlgoritmo
