Algoritmo primos
	Escribir "Ingrese un numero para corroborar si es primo"
	Leer numero
	divisor = 2
	residosiguala1 = 0
	//Escribir numero % divisor
	Mientras (divisor < numero)
		si numero % divisor = 0
			residosiguala1 = residosiguala1 + 1
		Fin SI	
		divisor = divisor + 1
	FinMientras
	
	Si residosiguala1 > 0 
		Escribir "no es primo"
	SiNo
		Escribir "es numero primo"
	FinSi
	
FinAlgoritmo
	