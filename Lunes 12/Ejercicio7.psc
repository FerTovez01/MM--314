//En una tienda d�nde se venden teclados, si se compran m�s de 8 el costo por cada uno
//es de 85 Lempiras; entre 4 y 8 es de 90 lempiras cada uno, si la compra es menor de 4
//el costo es de 100lempiras cada uno. Escriba el algoritmo para saber cu�nto pagar� un
//cliente seg�n el n�mero de teclados que compra. Mostrar el n�mero de teclados a
//comprar y el total a pagar.



Algoritmo Ejercicio7
	Definir cantidad, costoUnitario, totalPago Como Entero
	Escribir "Ingrese la cantidad de teclados a comprar: "
Leer cantidad

Si cantidad > 8 Entonces
    costoUnitario <- 85
Sino 
	Si cantidad >= 4 Entonces
		costoUnitario <- 90
	Sino
		costoUnitario <- 100
	FinSi
	Fin si 
	totalPago <- cantidad * costoUnitario
	
	Escribir "Cantidad de teclados a comprar: ", cantidad
	Escribir "Total a pagar: ", totalPago, " Lempiras"
Fin Algoritmo