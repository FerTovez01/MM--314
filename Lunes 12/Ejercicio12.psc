//1Elaborar un programa que permita ingresar un n�mero entero del 1 al 12 y muestre la
//tabla de multiplicar de dicho n�mero.



Algoritmo Ejercicio12
	Definir numero, resultado, multiplicador como Entero
	
	Escribir "Ingrese un n�mero del 1 al 12:"
	Leer numero
	
	Si numero < 1 O numero > 12 Entonces
		Escribir "El n�mero ingresado est� fuera del rango v�lido."
	Sino
		Escribir "Tabla de multiplicar del n�mero ", numero, ":"
		
		Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
			resultado <- numero * multiplicador
			Escribir numero, " x ", multiplicador, " = ", resultado
		Fin Para
		
	Fin Si
	
FinAlgoritmo
