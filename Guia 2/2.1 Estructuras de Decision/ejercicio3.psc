//Realizar un programa que pida un n�mero al usuario. Si el n�mero es mayor que 100 se
//deber� de imprimir en pantalla "Es Mayor", y en caso contrario se deber� imprimir "Es
//Menor"

Algoritmo CompararNumeros
	Definir num Como Real
	
	Escribir "Ingrese un numero"
	Leer num

	Si num > 100
		Escribir "el numero ingresado es mayor a 100"
	SiNo
		Si num = 100
			Escribir "el numero es igual a 100"
		SiNo
			Escribir "el numero es menor que 100"
		Finsi
	Finsi
	
FinAlgoritmo
