Algoritmo Ejercicio_29_clase_7
	
	Definir N, contador, factorial Como Entero;
	
	Leer N; 
	
	factorial = 1;
	
	Para contador = N Hasta 1 Con Paso -1 Hacer
		factorial = contador * factorial;
		Escribir factorial;
	
	Fin Para
	
	Escribir "factorial de " , N , " sera :", factorial;
FinAlgoritmo
