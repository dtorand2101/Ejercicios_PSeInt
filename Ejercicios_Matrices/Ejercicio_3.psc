Algoritmo Ejercicio9_3
	Dimension datos[5]
	suma <- 0
	Para i <- 1 Hasta 5 Hacer
		Escribir "Dime el dato numero ", i
		Leer datos[i]
		suma <- suma + datos[i]
	FinPara
	media <- suma / 5
	Escribir "La media es ", media
	Escribir "Los datos mayores que la media son:"
	Para i <- 1 Hasta 5 Hacer
		Si datos[i] > media Entonces
			Escribir datos[i]
		FinSi
	FinPara
FinAlgoritmo
