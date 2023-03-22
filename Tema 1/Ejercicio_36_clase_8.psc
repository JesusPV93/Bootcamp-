Algoritmo Ejercicio_36_clase_8
	
	Definir tamano, my_array1, my_array2, indice, resultado_multiplicacion Como Entero;
	
	tamano = 10;
	
	Dimension my_array1[tamano];
	Dimension my_array2[tamano];

	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		my_array1[indice] = Aleatorio(1,20);
		my_array2[indice] = Aleatorio(1,20);
		
		resultado_multiplicacion = my_array1[indice] * my_array2[indice];
		Escribir "indice " , indice, " valor ", my_array1[indice], " x ", my_array2[indice], " = ", resultado_multiplicacion;
	Fin Para
	
FinAlgoritmo
