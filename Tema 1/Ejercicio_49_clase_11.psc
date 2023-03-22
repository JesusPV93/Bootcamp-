Algoritmo Ejercicio_49_clase_11
	
	Definir dulces, bebidas, conservas, indice, tamano, produccion_mayor_dulce, contador, suma, produccion_mayor_bebidas, produccion_menor_bebidas Como Entero;
	Definir promedio_bebidas Como Real;
	tamano = 12;
	
	Dimension dulces[tamano], bebidas[tamano], conservas[tamano];
	
	suma = 0;
	contador = 0;
	
	Escribir "Deps  dulces  bebidas  conservas";
	
	Para indice = 0 Hasta tamano -1 Hacer
		
		dulces[indice] = Aleatorio(50,300);
		
		bebidas[indice] = Aleatorio (50,300);
		
		conservas[indice] = Aleatorio(50,300);
		
		Escribir "Mes" indice + 1, "     ",  dulces[indice] ,"    ",  bebidas[indice] ,"     ",  conservas[indice];
	FinPara
	
	Escribir " ";
	
	//Apartado A)
	
	Para indice = 0 Hasta tamano -1 Hacer
		
		si indice == 0 o dulces[indice] > produccion_mayor_dulce Entonces
			
			produccion_mayor_dulce = dulces[indice];
			
		FinSi
		
	FinPara
	
	Escribir "la produccion mayor es: ", produccion_mayor_dulce;
	
	Escribir " ";
	
	//Apartado B)
	
	Para indice = 0 Hasta tamano -1 Hacer
		
		Escribir bebidas[indice];
		
		suma = suma + bebidas[indice];
		
		contador = contador + 1; 
		
		promedio_bebidas = suma / contador;
		
		// o suma = suma + bebidas[indice] y luego en Escribir suma / tamano porque tamano es 12 y no haria falta contador
		
	FinPara
	
	Escribir "El promedio anual de bebidas es : " promedio_bebidas;
	
	Escribir " ";
	
	//Apartado C)
	
	Para indice = 0 Hasta tamano -1 Hacer
		
		Escribir bebidas[indice];
		
		si indice == 0 o bebidas[indice] > produccion_mayor_bebidas Entonces
			
			produccion_mayor_bebidas = bebidas[indice];
			
		FinSi
		
		si indice == 0 o bebidas[indice] < produccion_menor_bebidas Entonces
			
			produccion_menor_bebidas = bebidas[indice];
			
		FinSi
	FinPara
	
	Escribir "la produccion mayor es: ", produccion_mayor_bebidas, " La produccion menor es: " produccion_menor_bebidas;
	
	Escribir  " ";
	
	// Apartado D) 
	
		
		si bebidas[11] < dulces[11] y bebidas[11] < conservas[11] Entonces
			
			Escribir "bebidas ", bebidas[11] " es menor";
			
		SiNo
			si dulces[11] < conservas[11] Entonces
				
				Escribir "dulces ",  dulces[11] " es menor"; 
				
			SiNo
				Escribir "conservas ", conservas[11] " es menor";
			FinSi
			
		FinSi

	
	
FinAlgoritmo
