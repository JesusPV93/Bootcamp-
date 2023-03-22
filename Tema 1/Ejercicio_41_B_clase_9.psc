Algoritmo Ejercicio_41_B_clase_9
	Definir array, tamano, indice, contador, promedio, suma Como REal;
	
	
	Leer tamano;
	
	Dimension array[tamano];
	
	
	
	suma = 0;
	promedio = 0;
	contador = 0;
	Para indice = 0 Hasta tamano - 1 Con Paso  1 Hacer
		
		array[indice] = Aleatorio(-5,15);
		
		Escribir array[indice];
		
		si array[indice] > 0 Entonces
			
			contador = contador +1;
			
			suma = suma + array[indice];
			
			promedio = suma / contador;
			
		FinSi
		
	FinPara
	
	Escribir "La suma es ", suma, " el promedio es ", promedio;
	
FinAlgoritmo
