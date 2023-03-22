Algoritmo Ejercicio_52_clase_12
	
	Definir array, N, i, tamano, contador Como Entero;
	
	tamano = 10;
	
	Dimension array[tamano];

	Para i = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		array[i] = Aleatorio(1,15);
				
		Escribir array[i], "  ", Sin Saltar;
		
				
	FinPara
	
	Escribir "introduce un numero";
	
	leer N; 
	
	contador = 0;
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		si N == array[i] Entonces

			contador = contador + 1;
				
			si contador == 1  Entonces
				Escribir N " sale en " i;
			
			FinSi
			
		FinSi
	FinPara
	
	si contador <> 1 Entonces
		Escribir N " No aparece en el array";
	FinSi
	
	Escribir "";
	
FinAlgoritmo
