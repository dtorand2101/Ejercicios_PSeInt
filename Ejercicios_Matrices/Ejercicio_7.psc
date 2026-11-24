Algoritmo Ejercicio9_7
	Dimension datos[10]
	datos[1] <- 4
	datos[2] <- 8
	datos[3] <- 15
	datos[4] <- 8
	datos[5] <- 23
	datos[6] <- 42
	datos[7] <- 8
	datos[8] <- 15
	datos[9] <- 1
	datos[10] <- 4
	Escribir "Que dato quieres buscar?"
	Leer buscado
	veces <- 0
	Para i <- 1 Hasta 10 Hacer
		Si datos[i] = buscado Entonces
			veces <- veces + 1
		FinSi
	FinPara
	Si veces = 0 Entonces
		Escribir "Ese dato no aparece"
	SiNo
		Escribir "El dato aparece ", veces, " veces"
	FinSi
FinAlgoritmo
