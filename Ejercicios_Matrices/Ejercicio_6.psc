Algoritmo Ejercicio9_6
	Dimension datos[7]
	Para i <- 1 Hasta 7 Hacer
		Escribir "Dime el numero ", i
		Leer datos[i]
	FinPara
	maximo <- datos[1]
	Para i <- 2 Hasta 7 Hacer
		Si datos[i] > maximo Entonces
			maximo <- datos[i]
		FinSi
	FinPara
	Escribir "El mayor es ", maximo
FinAlgoritmo
