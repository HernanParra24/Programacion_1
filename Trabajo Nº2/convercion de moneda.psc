Algoritmo CONVERCIONdeMonedas
	Definir conver_moned Como Entero
	dolar=0.011
	peso_chileno=7.81
	libra_esterlina=0.0079
	Sol_Peruano=0.041
	Yuan=0.072
	Escribir " Conversion de Pesos Argentinos "
	Escribir " Ingresar la cantidad a convertir "
	leer cantidad 
	Escribir "Ingresar un numero del 1 al 5 segun a la moneda que quiera convertir"
	escribir "1 a Dolar"
	escribir "2 a Peso Chileno"
	escribir "3 a Libra Esterlina"
	escribir "4 a Sol Peruano"
	escribir "5 a Yuan"
	leer conver_moned
	Segun conver_moned Hacer
		1:
			total=cantidad*dolar
			Escribir "total" total "$"
		2:
			total=cantidad*peso_chileno
			Escribir "total" total "$"
		3:
			total=cantidad*libra_esterlina
			Escribir "total" total "$"
		4:
			total=cantidad*Sol_Peruano
			Escribir "total" total "$"
		5:
			total=cantidad*Yuan
			Escribir "total" total "$"
		De Otro Modo:
			Escribir "El numero ingresado no coincide"
	Fin Segun
	
	
FinAlgoritmo
