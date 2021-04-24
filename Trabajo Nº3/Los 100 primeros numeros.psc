Algoritmo Los100_primerosnumeros
	Definir Suma , i , option  Como Entero
	Escribir " ========================== "
	Escribir "            Menu            "
	Escribir " ========================== "
	Escribir "       Opcion 1 PARA        "
	Escribir "       Opcion 2 MIENTRAS    "
	Escribir "       Opcion 3 REPETIR     "
	Escribir " ========================== "
	Leer option
	//Proceso 
	
	
		Si option = 1 Entonces 
			Escribir " Usted selecciono la opcion 1 PARA "
		
			Suma=0
			Para i <- 1 Hasta 100  Con Paso 1 Hacer
				Suma=Suma+i
				
			Fin Para
			
			Escribir " La suma de los primeros 100 numeros es: ",Suma
		
			
			
		FinSi
		Si option = 2 Entonces
			Escribir " Usted selecciono la opcion 2 Mientras "
			Suma = 0
			Mientras i <= 100 Hacer
				Suma = Suma + i
				i = i + 1
			Fin Mientras
			
			Escribir " La suma de los primeros 100 numeros es: ",Suma
			
			
			
		FinSi
		Si option = 3 Entonces
			Escribir " Usted selecciono la opcion 3 REPETIR "
			Suma = 0
			i = 0
			Repetir
				Suma = Suma + i
				i = i + 1
				
			Hasta Que i>100
			
			Escribir " La suma de los primeros 100 numeros es: ",Suma
			
		FinSi
		
FinAlgoritmo
	