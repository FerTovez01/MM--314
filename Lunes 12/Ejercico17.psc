Algoritmo 	Ejercico17
	
		Definir montoPrestamo, numMeses, tasaInteres, interesTotal Como Real
		
		Escribir "Ingrese el monto del pr�stamo:"
		Leer montoPrestamo
		
		Escribir "Ingrese el n�mero de meses:"
		Leer numMeses
		
		tasaInteres <- 2 / 100  // Tasa de inter�s mensual del 2%
		
		interesTotal <- montoPrestamo * tasaInteres * numMeses
		
		Escribir "El inter�s total a pagar es:", interesTotal
FinAlgoritmo


