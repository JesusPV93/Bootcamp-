Algoritmo Ejercicio_25_Clase_6
	Definir columnas , filas , tama�o_lados Como Entero;
	
	Leer tama�o_lados;
	
	Para filas  = 1 Hasta tama�o_lados Hacer
		//Encargado de dibujar filas 
		
		
		Para  columnas = 1 Hasta  tama�o_lados Hacer
			//Encargado de dibujar columnas
			si filas == 1 o filas == tama�o_lados o columnas == 1 o columnas == tama�o_lados Entonces
				escribir "* " sin saltar;
			SiNo 
				Escribir "  "; sin saltar;
			FinSi
			
		FinPara
		
		Escribir "";
	FinPara
FinAlgoritmo
