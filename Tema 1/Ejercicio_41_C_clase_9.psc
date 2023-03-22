Algoritmo Ejercicio_41_C_clase_9
	Definir array, tamano, indice, promedio, suma Como REal;
	
	
	Leer tamano;
	
	Dimension array[tamano];
	
	suma = 0;
	promedio = 0;
		
	Para indice = 0 Hasta tamano - 1 Con Paso  1 Hacer
		
		array[indice] = Aleatorio(-5,15);
		
		Escribir array[indice];
			
			suma = suma + array[indice];
			
			promedio = suma / tamano;
		
	FinPara
	
	Escribir "La suma es ", suma, " el promedio es ", promedio;
	
FinAlgoritmo
