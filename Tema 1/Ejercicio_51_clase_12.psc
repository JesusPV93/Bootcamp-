Algoritmo Ejercicio_51_clase_12
	
	Definir N, i Como Entero;
	
	Definir es_primo Como Logico;
	
	
	Escribir "escribe un numero para comprobar si es primo";
	
	Leer N;
	
	es_primo = Verdadero;
	
	para i = 2 Hasta N - 1 Con Paso 1 Hacer
		
		si N mod i == 0   Entonces
			
			es_primo = falso;
						
		FinSi
		
	FinPara
	
	si es_primo Entonces
		Escribir "El numero es primo";
		
	SiNo
		Escribir "no es primo";
	FinSi
FinAlgoritmo
