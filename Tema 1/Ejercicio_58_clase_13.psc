Algoritmo Ejercicio_58_clase_13
	
	Definir tamano_pagina, tamano_columna, tamano_fila, pagina, columna, fila, array, contador Como Entero;
		
	tamano_pagina = 3;
	tamano_fila = 4;
	tamano_columna = 5;
	
	Dimension array[tamano_pagina, tamano_fila, tamano_columna];
	
	contador = 0;
		
	Para pagina = 0 hasta tamano_pagina -1 Con Paso 1 Hacer
		
		Para fila = 0 Hasta  tamano_fila -1 Con Paso 1 Hacer
			
			Para columna = 0 hasta tamano_columna - 1  Con Paso 1 Hacer
				
				contador = contador + 1;
				array[pagina, fila, columna] = contador; 
			
				Escribir array[pagina, fila, columna] "   " Sin Saltar;
				
			FinPara
			
			Escribir "";
		FinPara
		Escribir "";	
	FinPara
FinAlgoritmo
