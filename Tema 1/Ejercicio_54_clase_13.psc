Funcion resultado = es_primo (N)
	
	Definir i Como Entero;
	
	Definir resultado Como Logico;
	
	resultado = Verdadero;
	
	para i = 2 Hasta N - 1 Con Paso 1 Hacer
		
		si N mod i == 0   Entonces
			
			resultado = falso;
			
		FinSi
		
	FinPara
	
FinFuncion


Algoritmo Ejercicio_54_clase_13
	
	Definir i, N, contador_primos Como Entero;
	
	escribir "introduce un numero";
	
	leer N;
	
	Escribir N;
	contador_primos = 0;
	para i = 2 Hasta N Con Paso 1 Hacer
		
		si es_primo(i)  Entonces
			
			Escribir i " es Primo";
			
			contador_primos = contador_primos + 1;
				
		FinSi
		
	FinPara
	
	Escribir "Antes de ", N, " hay ", contador_primos, " números primos";
	
	
FinAlgoritmo
