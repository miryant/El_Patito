Algoritmo PromediosMúltiples
	
    Definir continuar Como Cadena
    continuar <- "sí"
	
    Mientras continuar = "sí" o continuar = "SI" o continuar = "Sí" Hacer
		
        Escribir "Ingrese la cantidad de datos:"
        Repetir
            Leer n
            Si n <= 0 Entonces
                Escribir "El número debe ser positivo y distinto de cero."
                Escribir "Introduzca un número válido."
            Fin Si
        Hasta Que n > 0
		
        acum <- 0
		
        Para i <- 1 Hasta n Hacer
            Escribir "Ingrese el dato ", i, ":"
            Repetir
                Leer dato
                Si dato < 0 Entonces
                    Escribir "El dato debe ser positivo."
                    Escribir "Ingrese el dato ", i, ":"
                Fin Si
            Hasta Que dato >= 0
			
            acum <- acum + dato
        Fin Para
		
        prom <- acum / n
        Escribir "El promedio es: ", prom
		
        Escribir "¿Desea calcular otro promedio? (sí/no):"
        Leer continuar
		
    Fin Mientras
	
    Escribir "Programa finalizado."
	
FinAlgoritmo
	
