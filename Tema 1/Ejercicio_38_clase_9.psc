Algoritmo Ejercicio_38_clase_9
	
	Definir my_array1 , my_array2, tamano, indice Como Entero;
	
	tamano = 5;
	Dimension my_array1[tamano] , my_array2[tamano];
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer

		my_array1[indice] = indice + 1; // para guardar los valores que vaya incrementando del 0 al 4 sumando uno y sea del 1 al 5
		
		Escribir my_array1[indice] Sin Saltar;
		
	FinPara
	
	Escribir " ";
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		my_array2[indice] = my_array1[tamano -1 - indice]; // tamano - 1, se queda en el ultimo valor del primer array q es 5 y va restando el indice que va sumando desde 0,1,2,3...
		
		Escribir my_array2[indice] sin saltar;
		
	FinPara
	
	Escribir " ";
	
FinAlgoritmo
