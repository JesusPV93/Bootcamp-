Algoritmo ejercicio_40_clase_9
	
	Definir array1, array2, tamano, indice Como Entero;
	Definir comparador_soniguales Como Logico;
	
	tamano = 5;
	
	Dimension array1[tamano], array2[tamano];

	array1[0] = 1;
	array1[1] = 2;
	array1[2] = 3;
	array1[3] = 4;
	array1[4] = 5;
	
	array2[0] = 1;
	array2[1] = 2;
	array2[2] = 5;
	array2[3] = 4;
	array2[4] = 5;
	
	comparador_soniguales = Verdadero; // esta variable compara los arrays, indicando que son  verdaderos hasta que se demuestre que son falsos
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		si array1[indice] <> array2[indice] Entonces
			comparador_soniguales = Falso;
		FinSi
	Fin Para
	
	si comparador_soniguales Entonces // esto ya te dice que son verdaderos y si no lo son pasa al sino 
		Escribir  "los arrays son iguales";
	
	sino
		Escribir "los arrays son diferentes";
	FinSi
FinAlgoritmo
