Algoritmo Ejercicio9_4
	Dimension v1[3]
	Dimension v2[3]
	Dimension suma[3]
	Escribir "Primer vector"
	Para i <- 1 Hasta 3 Hacer
		Escribir "Componente ", i
		Leer v1[i]
	FinPara
	Escribir "Segundo vector"
	Para i <- 1 Hasta 3 Hacer
		Escribir "Componente ", i
		Leer v2[i]
	FinPara
	Para i <- 1 Hasta 3 Hacer
		suma[i] <- v1[i] + v2[i]
	FinPara
	Escribir "La suma de los vectores es:"
	Para i <- 1 Hasta 3 Hacer
		Escribir "Componente ", i, ": ", suma[i]
	FinPara
FinAlgoritmo
