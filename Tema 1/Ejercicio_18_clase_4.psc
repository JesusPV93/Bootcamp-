Algoritmo Ejercicio_18_clase_4
	
	Definir N , contador, suma,  numero_inicial Como Entero;
	Escribir "escribir N";
	Leer N;
	
	numero_inicial = N;
	
	contador = 0;
	suma = 0;
	// si el numero_inicial es impar, lo convierto al siguiente par . 
	si numero_inicial mod 2 <> 0 Entonces
		numero_inicial = numero_inicial +1;
	FinSi
	
	Mientras contador < N Hacer
		Escribir numero_inicial;
		
		suma = numero_inicial + suma;
		
		//como nos aseguramos que el pimero fuera par 
		//ahora solo tengo que saltar de 2 en 2 N veces 
		
		numero_inicial = numero_inicial +2;
		
		contador = contador + 1;
	Fin Mientras
	
	Escribir suma;
	
	
	
FinAlgoritmo
