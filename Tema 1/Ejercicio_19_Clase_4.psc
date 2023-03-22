Algoritmo Ejercicio_19_Clase_4
	Definir N , suma , contador Como Real;
	
	leer N;
	suma = 0;
	contador = 0;;
	
	Mientras N <> -1 Hacer
		suma = suma + N;
		Escribir "introduce un numero";
		Leer N;
		contador = contador +1;
	Fin Mientras
	
	Escribir suma / contador;
FinAlgoritmo
