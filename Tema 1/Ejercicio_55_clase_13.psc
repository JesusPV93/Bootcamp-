Algoritmo Ejercicio_55_clase_13
	
	Definir matriz, tamano_fila, tamano_columna, filas, columnas Como Entero;
	
	tamano_fila = 4;
	tamano_columna = 5;
	
	Dimension matriz[tamano_fila, tamano_columna];
	
	Para filas = 0 Hasta  tamano_fila -1 Con Paso 1 Hacer
		
		Para columnas = 0 hasta tamano_columna - 1  Hacer
			matriz[filas, columnas] = Aleatorio(1,100);
			
			Escribir matriz[filas, columnas] "  " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	
FinAlgoritmo
