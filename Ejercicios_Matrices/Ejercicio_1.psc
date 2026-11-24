Algoritmo Ejercicio9_1
	Dimension dias[12]
	dias[1] <- 31
	dias[2] <- 28
	dias[3] <- 31
	dias[4] <- 30
	dias[5] <- 31
	dias[6] <- 30
	dias[7] <- 31
	dias[8] <- 31
	dias[9] <- 30
	dias[10] <- 31
	dias[11] <- 30
	dias[12] <- 31
	Escribir "Dime el numero del mes (1-12)"
	Leer mes
	Si mes >= 1 Entonces
		Si mes <= 12 Entonces
			Escribir "El mes ", mes, " tiene ", dias[mes], " dias"
		SiNo
			Escribir "Mes no valido"
		FinSi
	SiNo
		Escribir "Mes no valido"
	FinSi
FinAlgoritmo
