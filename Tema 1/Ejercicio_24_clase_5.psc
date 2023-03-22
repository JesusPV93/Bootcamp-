Algoritmo Ejercicio_24_clase_5
	
	Definir nombre Como Caracter;
	Definir practica, teoria, problemas, notafinal Como Real;
	Definir contador Como Entero;
	
	Escribir "introduce nombre ";
	Leer nombre;
	
	Mientras nombre <> "" Hacer
		Escribir "introduce sus tres notas ";
		Leer practica, problemas, teoria;
		
		si (practica >= 0 y practica <=10) y (problemas >= 0 y problemas <= 10) y (teoria >= 0 y teoria <= 10) Entonces
			
			notafinal = practica * 0.1 + problemas * 0.5 + teoria * 0.4;
			Escribir "tu nota final es " notafinal;
			
		SiNo
			Escribir "las notas introducidas no son correctas";
		FinSi
		
		Escribir "introduce nombre ";
		leer nombre;
		
	Fin Mientras
	

	
	
	
	
	
	
FinAlgoritmo
