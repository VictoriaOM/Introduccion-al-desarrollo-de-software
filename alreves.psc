Algoritmo alreves
	Escribir  "ingrese un numero de 4 cifras"
    Leer número
	si numero = 0
		Escribir "ponga un numero diferente de 0"
	sino
		cifra1 = número % 10
		cifra2 = trunc(número / 10) % 10
		cifra3 = trunc(número / 100) % 10
		cifra4 = trunc(número / 1000) % 10
		númeroInvertido = cifra1 * 1000 + cifra2 * 100 + cifra3 * 10 + cifra4
		escribir númeroInvertido
	FinSi
FinAlgoritmo
	