Algoritmo Ejercicio_49_clase_12
	
	Definir Letra, Frase Como Caracter;
	
	Definir contador, i Como Entero;
	
	Escribir "Escribe una Letra";
	leer  Letra;
	
	Escribir "Escribe una frase";
	leer Frase;
	
	Escribir Subcadena(Frase 0, 100);
	
	Escribir longitud(Frase);
	
	contador = 0;
	
	Para i = 0 Hasta Longitud(Frase) Con Paso 1 Hacer
		
		si Subcadena(Frase,i ,i) == Letra Entonces // se pone 2 veces indice "i" porque una subcadena necesita tener un principio y un fin y si queremos suempre mismo se repite
			contador = contador + 1;
					
		FinSi
		
	Fin Para
	
	Escribir "La Letra ", Letra, " se repite ", contador, " veces";
   
FinAlgoritmo
