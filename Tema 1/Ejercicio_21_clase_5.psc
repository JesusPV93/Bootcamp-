Algoritmo Ejercicio_21_clase_5
	
	Definir N , contador , suma , maximo , minimo como entero;
	
	Definir media Como Real;
	
	Leer N; 
	contador = 0;
	suma = 0;
	
	
	Mientras N <> 0 Hacer
		// calculo de maximo
		Si contador == 0 o N > maximo Entonces
			Escribir "El numero maximo es: " N;
			maximo = N;
		
		FinSi
		// calculo minimo
		
		si contador == 0 o  N < minimo Entonces
			Escribir "El numero minimo es: " N;
			minimo = n;
			
		FinSi
		
		// calculo de media 
		contador = contador +1;
		suma = suma + N;
		
		//nuevo numero
		Escribir " introduzca numero ";
		Leer N;
	FinMientras
	
	si contador == 0 Entonces
		Escribir " no se ha introducido ningun numero";
	SiNo
		media = suma / contador;
		Escribir "la media es: " media;
		Escribir "el maximo es; " maximo " y el minimo es; " minimo;
	FinSi
	

FinAlgoritmo

		