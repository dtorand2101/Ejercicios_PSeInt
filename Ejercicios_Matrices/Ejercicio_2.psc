Algoritmo Ejercicio9_2
	Dimension datos[5]
	suma <- 0
	Para i <- 1 Hasta 5 Hacer
		Escribir "Dime el dato numero ", i
		Leer datos[i]
		suma <- suma + datos[i]
	FinPara
	media <- suma / 5
	Escribir "La media es ", media
FinAlgoritmo
