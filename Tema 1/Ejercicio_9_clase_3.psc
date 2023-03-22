Algoritmo Ejercicio_9_clase_3
	
	// Construir un diagrama de flujo que dado como datos 5 calificaciones de un alumno imprima el
	//promedio y la palabra "aprobado" si el alumno tiene un promedio mayor o igual que 5, y la palabra
   //"no aprobado" en caso contrario.
	
	
	Definir nota1 , nota2, nota3, nota4, nota5 Como Real;
	
	Definir nota_media Como Real;
	
	Leer nota1 , nota2, nota3, nota4, nota5;
	
	nota_media = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;
	
	Escribir "La nota media es:", nota_media;
	
	Si nota_media >= 5  Entonces
		
		Escribir "aprobado";
		
	SiNo
		
		Escribir "suspenso"; 
		
	Fin Si
FinAlgoritmo
