Algoritmo Ejercicio_45_clase_10
	
	Definir array1, array2, indice,  tamano , indice_array2 Como Entero;
	
	tamano = 10;
	
	indice_array2 = 0;
	
	Dimension array1[tamano], array2[tamano];
	
	Para  indice = 0 Hasta tamano -1 Con Paso  1 Hacer
		
		array1[indice] = Aleatorio(1,100);
		
		Escribir array1[indice] " " Sin Saltar;
		
	FinPara
	
	Escribir "";	
	
	Para  indice = 0 Hasta tamano -1 Con Paso  1 Hacer
	
		si array1[indice] mod 2 = 0 y array1[indice] >25 Entonces
			
			array2[indice_array2] = array1[indice];
			
			indice_array2 = indice_array2 + 1;
			
		FinSi
		
	FinPara
	
	si indice_array2 < 1 Entonces
		
		Escribir "el segundo array esta vacio" ; 
		
	SiNo
		Para  indice = 0 Hasta indice_array2 - 1 Con Paso  1 Hacer
			
			Escribir array2[indice] " " Sin Saltar;
			
		FinPara
		
	FinSi
	Escribir "";

FinAlgoritmo
