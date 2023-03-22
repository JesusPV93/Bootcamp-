Algoritmo ejercicio_11_clase_3
	
	Definir monto Como Entero;
	Leer monto;
	Si monto < 500 Entonces
		Escribir "no hay descuento";
	FinSi
	
	Si monto >= 500 y monto <= 1000 Entonces
		
		Escribir monto / 1.05;
	Fin Si
	
	Si monto >= 1000 y monto <= 7000 Entonces
		
		Escribir monto / 1.10;
	Fin Si
	
	Si monto >= 7000 y monto <= 15000 Entonces
		
		Escribir monto / 1.20;
	Fin Si
	Si monto > 15000 Entonces
		
		Escribir monto / 1.25;
	Fin Si
FinAlgoritmo
