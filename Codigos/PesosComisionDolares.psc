Algoritmo PesosComisionDolares
  
    Escribir "Bienvenido a la casa de cambio. Este programa convierte d�lares a pesos, descontando una comisi�n del 3%."
    
    Escribir "Ingrese la cotizaci�n actual del d�lar:"
    Leer cotizacionDolar
    Escribir "Ingrese la cantidad de d�lares que desea cambiar:"
    Leer cantidadDolares
    
    
    comision = cantidadDolares * 0.03
    cantidadDolaresSinComision = cantidadDolares - comision
    cantidadPesos = cantidadDolaresSinComision * cotizacionDolar
    
  
    Escribir "Usted recibir� ", cantidadPesos, " pesos despu�s de descontar una comisi�n del 3%."
    
FinAlgoritmo
