Algoritmo Ejercicio_34_B_clase_8
	Definir num , num_aleatorio Como Entero;
	
	num_aleatorio = Aleatorio(1,100);
	
	
	Repetir
		Escribir "introduce un numero";
		Leer num;
		
		
		si num > num_aleatorio Entonces
			Escribir "el numero introducido es mayor";
		SiNo
			si num < num_aleatorio Entonces
				Escribir "el numero introducido es menor";
			FinSi
			
			
		FinSi
		
		Mientras  Que num <> num_aleatorio;
			
			Escribir "Acertado ", num_aleatorio;
FinAlgoritmo
