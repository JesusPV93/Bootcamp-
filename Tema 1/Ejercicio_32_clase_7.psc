Algoritmo Ejercicio_32_clase_7
	Definir bocadillo_jamon, refresco, cerveza, pan , precioB , precioR , precioC, precioP  Como real;
	
	precioB = 1.5;
	precioR = 1.05;
	precioC = 0.75;
	precioP = 2;
	leer bocadillo_jamon;
	Escribir bocadillo_jamon * precioB;
	Leer refresco; 
	Escribir refresco * precioR;
	Leer cerveza;
	Escribir cerveza * precioC;
	Leer  pan;
	Escribir pan  * precioP;
	Escribir "precio total " , (bocadillo_jamon * precioB) + (refresco * precioR) + (cerveza * precioC) + (pan * precioP);
	
FinAlgoritmo
