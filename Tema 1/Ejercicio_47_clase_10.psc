Algoritmo Ejercicio_47_clase_10
	
	Definir array, tamano, i, j, aux como entero;
	
	tamano = 5;
	
	Dimension array[tamano];
	
	escribir "estado incial";
	
	Para i = 0 Hasta tamano - 1 Hacer
		
		array[i] = Aleatorio(1,100);
		
		Escribir array[i], " ",  Sin Saltar;
		
	Fin Para
	
	Escribir  " ";
	
	Escribir "estado final";	
	
	Para j = 0 Hasta tamano - 2 Hacer
		Para i = 0 Hasta tamano -2 Hacer
			
			si array[i] > array[i+1] Entonces
				
				aux = array[i];
				array[i] = array[i+1];
				array[i+1] = aux;
			FinSi
						
		FinPara
		
	Fin Para
	
	Para i = 0 Hasta tamano - 1 Hacer
		
		Escribir array[i], " ",  Sin Saltar;
		
	FinPara
	Escribir " ";
FinAlgoritmo
