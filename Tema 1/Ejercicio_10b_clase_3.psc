Algoritmo Ejercicio_10b_clase_3
	
	Definir sueldo , categoria  Como Entero;
	
	Escribir "introduce tu sueldo";
	Leer sueldo;
	
	Escribir "introduce tu categoria.";
	Leer categoria;
	
	Segun categoria Hacer
		1:
			Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.15;
		2:
			Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.10;
		3:
			Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.06;
		4:
			Escribir "Categoria ", categoria, " tu nuevo sueldo es:", sueldo * 1.03;
		De Otro Modo:
			Escribir "categoria no válida";
	Fin Segun
FinAlgoritmo
