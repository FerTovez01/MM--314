Algoritmo NumerosParesImpares
	Definir n, opcion, i, num Como Entero
	
	Escribir "�Cu�ntos n�meros desea imprimir?"
	Leer n
	
	Escribir "Escriba 1 para n�meros impares o 2 para n�meros pares:"
	Leer opcion
	
	Escribir "Los primeros ", n, " n�meros "
	Si opcion = 1 Entonces
		Escribir "impares son:"
	Sino
		Escribir "pares son:"
	FinSi
	
	i <- 1
	num <- 1
	
	Mientras i <= n Hacer
		Si opcion = 1 Entonces
			Escribir num
			num <- num + 2
		Sino
			Escribir num
			num <- num + 2
		FinSi
		
		i <- i + 1
	FinMientras
FinAlgoritmo

