Algoritmo ejemplo_arrays
	
	Definir my_array, tamano, indice Como Entero;
	
	tamano = 5;
	
	Dimension my_array[tamano];
	
	my_array[0] = 50;
	my_array[1] = 35;
	my_array[2] = 19;
	my_array[3] = 78;
	my_array[4] = 9;
	
	Escribir my_array[0], " ", my_array[1], " ", my_array[2], " ", my_array[3], " ", my_array[4], " " ;
	
	// imprime array entero 
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		Escribir my_array[indice], " " Sin Saltar;
	Fin Para
	
	Escribir  " ";
FinAlgoritmo
