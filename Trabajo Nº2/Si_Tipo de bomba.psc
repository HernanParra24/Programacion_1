Algoritmo tipodebomba
	definir bomba Como Entero
	Escribir "Introducir tipo de Bomba"
	Leer bomba
	Si bomba = 0 Entonces 
		escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		si bomba = 1 Entonces 
			Escribir "La bomba es una bomba de agua"
		SiNo
			si bomba = 2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				si bomba = 3 Entonces
					Escribir "La bomba es una bomba de hormigón"
				SiNo
					si bomba = 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
