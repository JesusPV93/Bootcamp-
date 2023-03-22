Funcion resultado <- promedio ( array, tamano)
	Definir suma, indice Como entero;
	Definir resultado Como Real;
	
	suma = 0;
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		suma = suma + array[indice];
		
	FinPara
	
	resultado = suma / tamano;
 fin Funcion


Algoritmo Ejercicio_53_clase_13
	
	Definir array, indice, tamano Como Entero;
	
	Leer tamano;
	
	Dimension array[tamano];
	
	Para  indice = 0 Hasta tamano -1 Con Paso 1 Hacer
				
		Leer array[indice];
	
	FinPara
	
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		Escribir array[indice], " " Sin Saltar; 
	FinPara
	Escribir "";
	
	Escribir promedio(array,tamano);
	
FinAlgoritmo
