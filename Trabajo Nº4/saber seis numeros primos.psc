Algoritmo saber_sies_numero_primo
    Definir n, algoritmo_primo, posicion Como Entero
    Dimension  arreglo_primo[100]
    posicion=0
    Escribir " Ingrese un numero, para saber si es primo (Maximo 100)."
    leer n
    Si n = 2 Entonces
        Escribir " Si es primo se encuentra en la posicion 1 de los numeros primos."
    SiNo
        Para i<-2 Hasta n Con Paso 2 Hacer
            posicion = posicion +1
            arreglo_primo[i] = i + 2
            Escribir " Posicion: " posicion ", Numero: " arreglo_primo[i]
        Fin Para
		si ((arreglo_primo[i] / n) = 0) Entonces
			Escribir " Si es primo se encuentra en la posicion " posicion " de los numeros primos."
		FinSi
    Fin Si
	
	
FinAlgoritmo
