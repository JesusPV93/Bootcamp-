Algoritmo Ejercicio_26_clase_13
	
	Definir tamano_cursos, tamano_alumnos, matriz, alumnos, notas, cursos Como Entero;
	
	tamano_cursos = 3;
	
	tamano_alumnos = 5;
	
	Dimension notas[tamano_cursos, tamano_alumnos];
	
	// leemos y guardamos las notas
	Para cursos = 0 Hasta tamano_cursos - 1 Con Paso 1 Hacer
		
		Para alumnos = 0 Hasta tamano_alumnos - 1 Con Paso 1 Hacer
		
			Escribir "introduce la nota del alumno ", alumnos,  " del curso ", cursos;
			
			Leer notas[cursos, alumnos];
		
		FinPara
	
	FinPara
	//escribir notas
	Para cursos = 0 Hasta tamano_cursos - 1 Con Paso 1 Hacer
		Escribir "curso " cursos "   " Sin Saltar;
		Para alumnos = 0 Hasta tamano_alumnos - 1 Con Paso 1 Hacer
			
			Escribir notas[cursos, alumnos] "  " Sin Saltar;
			
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
