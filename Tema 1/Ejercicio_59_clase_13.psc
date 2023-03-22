Algoritmo Ejercicio_58_clase_13
	
	Definir tamano_colegio, tamano_curso, tamano_alumno, colegio, curso, alumno, suma, colegio_max Como Entero;
	Definir notas, media, nota_max  Como Real;
	
	tamano_colegio = 5;
	tamano_curso = 4;
	tamano_alumno = 10;
	
	Dimension notas[tamano_colegio, tamano_curso, tamano_alumno];
		
	Para colegio = 0 hasta tamano_colegio -1 Con Paso 1 Hacer
		
		Escribir "Colegio ", colegio;
		
		Para curso = 0 Hasta  tamano_curso -1 Con Paso 1 Hacer
			
			Escribir "Curso ", curso, ": " Sin Saltar;
			
			suma=0;
		
			Para alumno = 0 hasta tamano_alumno - 1  Con Paso 1 Hacer
			
				notas[colegio, curso, alumno] = Aleatorio(1,10);  //- Aleatorio(1,100) / 100;
			
				Escribir notas[colegio, curso, alumno] "   " Sin Saltar;
				
				suma = suma + notas[colegio, curso, alumno];
				
			FinPara
			
			media = suma/tamano_alumno;
			Escribir " - Media del curso:" media Sin Saltar;
			
			si colegio == 0 y curso == 0 o media > nota_max Entonces
				nota_max=media;
				colegio_max=colegio;
			FinSi
			Escribir "";
		FinPara
		Escribir "";	
	FinPara
	Escribir "La nota maxima es; ", nota_max, " del colegio: ", colegio_max;
FinAlgoritmo
