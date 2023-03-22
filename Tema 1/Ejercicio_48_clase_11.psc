Algoritmo ejercicio_48_clase_11
	
	Definir  tamano, i, j, contador Como entero; // indices, tamano y contador son numericos por tanto como enteros
	Definir array, nombres, aux Como Caracter; // el array debe ser como caracter para hacerlo con palabras
	
	tamano = 1000; // por dar un tamaño aunque no se llegue a ese tamaño, el real sera contador en este caso 
	
	Dimension array[tamano];
	
	contador=0;
	
	Repetir
		Escribir "introduce un nombre";
		
		Leer nombres;
	
		array[contador] = nombres;
		
		contador = contador +1;
				
	Mientras Que nombres <> "" // para poder parar de meter nombres meter un hueco y que te de el array
	
	Para i = 0 Hasta contador - 1 Hacer // solo para Imprimir 
		
		Escribir array[i];
	FinPara
	
	Escribir " ";
	
	Para j = 0 Hasta contador - 2 Hacer // ya para ordenar el array
		Para i = 0 Hasta contador-2 Hacer
			
			si array[i] > array[i+1] Entonces
				
				aux = array[i];
				array[i] = array[i+1];
				array[i+1] = aux;
			FinSi
			
		FinPara
		
	Fin Para
	
	Para i = 0 Hasta contador - 1 Hacer // Imprimir el array ordenado
		
		Escribir array[i];
	FinPara
	
	
FinAlgoritmo
