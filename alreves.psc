Algoritmo alreves
	Escribir  "ingrese un numero de 4 cifras"
    Leer n�mero
	si numero = 0
		Escribir "ponga un numero diferente de 0"
	sino
		cifra1 = n�mero % 10
		cifra2 = trunc(n�mero / 10) % 10
		cifra3 = trunc(n�mero / 100) % 10
		cifra4 = trunc(n�mero / 1000) % 10
		n�meroInvertido = cifra1 * 1000 + cifra2 * 100 + cifra3 * 10 + cifra4
		escribir n�meroInvertido
	FinSi
FinAlgoritmo
	