Algoritmo PesosComisionDolares
  
    Escribir "Bienvenido a la casa de cambio. Este programa convierte dólares a pesos, descontando una comisión del 3%."
    
    Escribir "Ingrese la cotización actual del dólar:"
    Leer cotizacionDolar
    Escribir "Ingrese la cantidad de dólares que desea cambiar:"
    Leer cantidadDolares
    
    
    comision = cantidadDolares * 0.03
    cantidadDolaresSinComision = cantidadDolares - comision
    cantidadPesos = cantidadDolaresSinComision * cotizacionDolar
    
  
    Escribir "Usted recibirá ", cantidadPesos, " pesos después de descontar una comisión del 3%."
    
FinAlgoritmo
