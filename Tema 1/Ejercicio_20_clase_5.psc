Algoritmo Ejercicio_20_clase_5
	
	Definir clave Como Caracter;
	Definir contador , N Como Entero;
	
	contador = 0;
	N = 3;
	
	Repetir 
		Escribir " introduce su contraseña. Dispone de  " N  " intentos.";
		
		Leer clave;
		
		contador = contador +1;
		N = N -1;
		
	Hasta Que  clave == "eureka"  o contador == 3;
	
	si clave == "eureka" Entonces
		Escribir "clave correcta. Bienvenido";
		
	SiNo
		 Escribir "usuario bloqueado";
	FinSi
FinAlgoritmo
