Algoritmo seguntiposdebomba
	Definir tip_bomb Como Entero
	Escribir "menu de opciones"
	Escribir "1 La bomba es una bomba de agua"
	Escribir "2 La bomba es una bomba de gasolina"
	Escribir "3 La bomba es una bomba de hormigón"
	Escribir "4 La bomba es una bomba de pasta alimenticia"
	Leer tip_bomb
	Segun tip_bomb Hacer
		1:
			Escribir "La bomba es una bomba de agua"
			
		2:
			Escribir "La bomba es una bomba de gasolina"
		3:
			Escribir "La bomba es una bomba de hormigón"
		4:	
			Escribir "La bomba es una bomba de pasta alimenticia"
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba"
	Fin Segun
FinAlgoritmo
