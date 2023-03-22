Algoritmo Ejercicio_25_Clase_6
	Definir columnas , filas , tamaño_lados Como Entero;
	
	Leer tamaño_lados;
	
	Para filas  = 1 Hasta tamaño_lados Hacer
		//Encargado de dibujar filas 
		
		
		Para  columnas = 1 Hasta  tamaño_lados Hacer
			//Encargado de dibujar columnas
			si filas == 1 o filas == tamaño_lados o columnas == 1 o columnas == tamaño_lados Entonces
				escribir "* " sin saltar;
			SiNo 
				Escribir "  "; sin saltar;
			FinSi
			
		FinPara
		
		Escribir "";
	FinPara
FinAlgoritmo
