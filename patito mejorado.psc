Algoritmo PromediosM�ltiples
	
    Definir continuar Como Cadena
    continuar <- "s�"
	
    Mientras continuar = "s�" o continuar = "SI" o continuar = "S�" Hacer
		
        Escribir "Ingrese la cantidad de datos:"
        Repetir
            Leer n
            Si n <= 0 Entonces
                Escribir "El n�mero debe ser positivo y distinto de cero."
                Escribir "Introduzca un n�mero v�lido."
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
		
        Escribir "�Desea calcular otro promedio? (s�/no):"
        Leer continuar
		
    Fin Mientras
	
    Escribir "Programa finalizado."
	
FinAlgoritmo
	
