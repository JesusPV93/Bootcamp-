Algoritmo Ejercicio_10_clase_3
	Definir sueldo , categoria  Como Entero;
	
	Escribir "introduce tu sueldo";
	Leer sueldo;
	
	Escribir "introduce tu categoria.";
	Leer categoria;
	
	
	Si categoria == 1 Entonces
		Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.15;
		
	FinSi
	
	Si categoria == 2 Entonces
			Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.1;
	
	FinSi
		
		
	Si categoria == 3 Entonces
		Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.06;
		
	FinSi
	
	Si categoria == 4 Entonces
		Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.03;
		
	FinSi
FinAlgoritmo
