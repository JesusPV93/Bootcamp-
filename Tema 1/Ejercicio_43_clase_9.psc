Algoritmo Ejercicio_43_clase_9
	
	Definir segs, minutos, horas Como Entero;
	Definir seg0, minutos0, horas0 Como Caracter;
	
	segs = 0;
	
	minutos = 0;
	
	horas = 0;
	
	Mientras Verdadero Hacer
		
		Limpiar Pantalla;
		
		si segs < 10 Entonces
			seg0 = "0";
		SiNo
			seg0 = "";
		FinSi
		
		si minutos < 10 Entonces
			minutos0 = "0";
		SiNo
			minutos0 = "";
		FinSi
		
		si horas < 10 Entonces
			horas0 = "0";
		SiNo
			horas0 = "";
		FinSi
				
		Escribir horas0, horas, ":", minutos0, minutos, ":", seg0,  segs;
		
		Esperar 1 Segundos;
		
		segs = segs + 1;
		
		si segs > 59 Entonces
			segs = 0;
			minutos = minutos + 1;
		FinSi
		
		si minutos > 59 Entonces
			minutos = 0;
			horas = horas + 1;
		FinSi
		
		si horas > 23 Entonces
			horas = 0;
		FinSi
		
	FinMientras
	
FinAlgoritmo
