Algoritmo Calculadora
	Definir numero_1 ,numero_2 ,suma ,resta, div ,multiplicacion ,potencia como real
	Definir option Como Entero
	
	
Repetir
		
	
	Escribir " ================================= "
	Escribir "                Menu          "
	Escribir " ================================= "
	escribir " Opcion 1: Suma    "  
	Escribir " ================================= "
	Escribir " Opcion 2: Resta        "
	Escribir " ================================= "
	Escribir " Opcion 3: Multiplicacion "
	Escribir " ================================= "
	Escribir " Opcion 4: Division "
	Escribir " ================================= "
	Escribir " Opcion 5: potencia "
	Escribir " ================================= "
	Escribir " Opcion 6: Salir "
	Escribir " ================================= "
	Leer option
	
	
		si option == 1 Entonces
			Escribir " Usted eligio Suma "
			Escribir " Ingresar primer numero "
			Leer numero_1
			Escribir  " ingresar segundo numero "
			Leer numero_2
			//Proceso Suma
			suma = numero_1 + numero_2
			Escribir " La Suma de los numeros es: ",suma
		FinSi
		si option == 2 Entonces
			Escribir " Usted eligio Resta "
			Escribir " Ingresar primer numero "
			Leer numero_1
			Escribir  " ingresar segundo numero "
			Leer numero_2
			//Proceso Resta
			resta = numero_1 - numero_2
			Escribir " La Resta de los numeros es: ",resta
		FinSi
		si option == 3 Entonces
			Escribir " Usted eligio Multiplicacion "
			Escribir " Ingresar primer numero "
			Leer numero_1
			Escribir  " ingresar segundo numero "
			Leer numero_2
			//Proceso Multiplicacion
			multiplicacion = numero_1 * numero_2
			Escribir " La Multiplicacion de los numeros es: ",multiplicacion
		FinSi
		Segun option Hacer
			4:
				Escribir " Usted eligio Divicion "
				Escribir " Ingresar divisor "
				Leer numero_1
				escribir " ingresar dividendo "
				Leer numero_2
				//Proceso Divicion
				div = numero_1/ numero_2
				Escribir " La divicion de los numeros es: ",div
				si numero_1 = 0 Entonces
					Escribir " No se puede dividir por 0 "
				FinSi
			5:
				Escribir " Usted eligio Potencia "
				Escribir " Ingresar primer numero "
				Leer numero_1
				Escribir " Ingresar segundo numero "
				Leer numero_2
				//Proceso Potencia
				potencia= numero_1  ^ numero_2
			6:
				Escribir " Gracias por utilizar la calculadora "
			De Otro Modo:
				Escribir " El numero ingrasado es incorrecto "
		Fin Segun
		
Hasta Que option = 6
	//fin proceso 
FinAlgoritmo

	