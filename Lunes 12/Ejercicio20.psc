Algoritmo Ejercicio20
	Definir a,b,r Como Real
	
	Repetir
		Escribir "Elije una opci�n"
		
		Escribir "1.�rea del tri�ngulo"
		
		Escribir "2.�rea del cuadrado"
		
		Escribir "3.�rea del rect�ngulo"
		
		Escribir "4.�rea del circulo"
		
		Escribir "5.Salir"
		leer n
		si n == 1 Entonces
			Escribir "Ingresa la base y la altura del triangulo"
			leer a,b
			
		Escribir "El �rea del triangulo es:" ,(a*b)/2
			
		FinSi
		
	    si n == 2 Entonces
			Escribir "Ingresa uno de los lados del cuadrado"
			leer a
			
		Escribir "El �rea del cuadrado es" ,a*a
	FinSi
	si n == 3 Entonces
		Escribir "Ingresa la base y la altura del rect�ngulo"
		
		leer a,b
		
	Escribir "El �rea del rectangulo es" ,a*b
		
	FinSi
	si n == 4 Entonces
		
		Escribir "Ingresa el radio del circulo"
		
		leer r
		
	Escribir "El �rea del circulo es" ,(3.1416 * (r*r))
		
		
FinSi
Hasta Que n == 5           
FinAlgoritmo
