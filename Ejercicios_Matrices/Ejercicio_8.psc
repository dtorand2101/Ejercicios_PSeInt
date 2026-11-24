Algoritmo Ejercicio9_8
	Dimension datos[2,10]
	Para i <- 1 Hasta 2 Hacer
		Escribir "Bloque ", i
		Para j <- 1 Hasta 10 Hacer
			Escribir "Dime el numero ", j
			Leer datos[i,j]
		FinPara
	FinPara
	Para i <- 1 Hasta 2 Hacer
		maximo <- datos[i,1]
		Para j <- 2 Hasta 10 Hacer
			Si datos[i,j] > maximo Entonces
				maximo <- datos[i,j]
			FinSi
		FinPara
		Escribir "El mayor del bloque ", i, " es ", maximo
	FinPara
FinAlgoritmo
