Algoritmo Ejercicio_34_A_clase_8
	
	Definir num , num_aleatorio Como Entero;
		
	num_aleatorio = Aleatorio(1,10);
	
	
	Repetir
		Escribir "introduce un numero";
		Leer num;
		
		
		si num == num_aleatorio Entonces
			Escribir "Acertado";
		SiNo
			Escribir "error, introduzca un nuevo número";
		FinSi
		
	Mientras  Que num <> num_aleatorio;
	
	FinAlgoritmo
