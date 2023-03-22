Algoritmo ejemplo_arrays_2_clase_8
	
	Definir my_array, tamano, indice Como Entero;
	
	tamano = 5;
	
	
	Dimension my_array[tamano];
	//dar valor al elemento del indice 
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		my_array[indice] = 5 ;
	Fin Para
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir my_array[indice], " " Sin Saltar;
	Fin Para
	
	Escribir " ";
FinAlgoritmo
