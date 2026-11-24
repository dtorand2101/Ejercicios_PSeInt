Algoritmo Ejercicio9_5
	Dimension v1[3]
	Dimension v2[3]
	producto <- 0
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
		producto <- producto + v1[i] * v2[i]
	FinPara
	Escribir "El producto escalar es ", producto
FinAlgoritmo
