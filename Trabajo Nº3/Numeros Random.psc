//2. Desarrollar un algoritmo que permita saber cuál es el número mayor y
//menor, sobre un total de 10 números inicializados de forma aleatoria
//(Rand).
//El algoritmo deberá informar al usuario, los números con los que se
//realizó el cálculo, el mayor y el menor obtenido.
Algoritmo Numeros_Random
	Definir x , num, numero_mayor, numero_menor Como Entero
	numero_menor = 1000
	Para x <- 1 Hasta 8 Con Paso 1 Hacer
		num = Aleatorio(1, 1000)
		Si num > numero_mayor Entonces
			numero_mayor = num
		FinSi
		Si num < numero_menor Entonces
			numero_menor = num 
		FinSi
		
		Escribir " - " num " - "
		
	Fin Para
	
	Escribir numero_mayor " Numero Mayor "
	Escribir numero_menor " Numero Menor "
	
FinAlgoritmo
