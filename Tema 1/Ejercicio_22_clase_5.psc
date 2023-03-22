Algoritmo Ejercicio_22_clase_5
	
	Definir N , contador_mult_2 , contador_mult_3 Como Entero;
	
	N=0;
	contador_mult_2=0;
	contador_mult_3=0;
	
	Repetir
		
		N=N+1;
		
		si N mod 2 == 0 Entonces
			
			Escribir "multiplo de 2 " N;
			
			contador_mult_2 = contador_mult_2 + 1;
			
		FinSi
		
		si N mod 3 == 0 Entonces
			
			Escribir "multiplo de 3 " N;
			contador_mult_3 = contador_mult_3 +1;
		FinSi
		
	hasta Que N = 100
	
	Escribir "Total multiplos de 2 : " contador_mult_2;
	Escribir "Total multiplos de 3 : " contador_mult_3;
	
	
FinAlgoritmo
