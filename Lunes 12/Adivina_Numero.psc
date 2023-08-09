Algoritmo Adivina_Numero
	
	Definir intentos_maximos, limite_inferior, limite_superior, num_secreto, num_ingresado, intentos Como Entero
	
	intentos_maximos <- 10
	
	Escribir "Ingrese el rango para generar el n�mero secreto:"
	Escribir "L�mite inferior:"
	Leer limite_inferior
	Escribir "L�mite superior:"
	Leer limite_superior
	
	num_secreto <- azar(100)+1
	
	Escribir "Adivine el n�mero (entre ", limite_inferior, " y ", limite_superior, "):"
	Leer num_ingresado
	
	intentos <- 1
	
	Mientras num_secreto <> num_ingresado Y intentos < intentos_maximos Hacer
		Si num_secreto > num_ingresado Entonces
			Escribir "Muy bajo"
		SiNo 
			Escribir "Muy alto"
		FinSi
		
		intentos <- intentos + 1
		Escribir "Intento ", intentos, " de ", intentos_maximos
		Leer num_ingresado
	FinMientras
	
	Si num_secreto = num_ingresado Entonces
		Escribir "�Exacto! Usted adivin� en ", intentos, " intentos."
	SiNo
		Escribir "Agot� los ", intentos_maximos, " intentos. El n�mero era: ", num_secreto
	FinSi
	
FinAlgoritmo



