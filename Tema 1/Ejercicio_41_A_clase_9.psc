Algoritmo Ejercicio_41_A_clase_9
	
	Definir array, tamano, indice, contador Como Entero;
	
	
	Leer tamano;
	
	Dimension array[tamano];
	
	contador = 0;
	
	Para indice = 0 Hasta tamano - 1 Con Paso  1 Hacer
		
		array[indice] = Aleatorio(-5,15);
		
			Escribir array[indice];
		
		si array[indice] > 0 Entonces
			
			contador = contador + 1;
			
		FinSi
		
	FinPara
	
	Escribir "Los numeros mayores que 0 son: " contador;
	
FinAlgoritmo
