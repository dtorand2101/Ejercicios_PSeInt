Algoritmo Ejercicio9_9
	Dimension m[2,2]
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "Dime el valor de la fila ", i, " columna ", j
			Leer m[i,j]
		FinPara
	FinPara
	det <- m[1,1] * m[2,2] - m[1,2] * m[2,1]
	Escribir "El determinante es ", det
FinAlgoritmo
