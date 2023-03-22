Algoritmo Ejercicio_35_clase_8
	
	Definir tamano, my_array, indice, suma Como Entero;
	
	
	
	leer tamano ;
	
	suma = 0;
	
	Dimension my_array[tamano];
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		my_array[indice] = Aleatorio(0,9);
		
		suma = suma + my_array[indice];
	
		Escribir "indice " , indice, " valor ", my_array[indice];
	Fin Para
	
	Escribir "la suma es ", suma;
FinAlgoritmo
