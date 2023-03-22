Algoritmo Ejercicio_44_clase_10
	
	Definir numA, numB, option Como Entero;
	
	Leer numA , numB;
	
	Repetir
	
		Escribir "Seleccione el número de una de las siguientes opciones:";
		escribir "1: Sumar";
		escribir "2: Restar";
		escribir "3: Multiplicar";
		escribir "4: Dividir";
		escribir "5: Salir del programa.";
		
		Leer option;
								
		Segun option Hacer
			1:
				Escribir numA + numB;
			2:
				Escribir numA - numB;
			3:
				Escribir numA * numB;
			4:
				Escribir numA / numB;
			5:
				Escribir "salir del programa";
			De Otro Modo:
				Escribir "opción incorrecta";
				
		Fin Segun
		
	Hasta Que option == 5	
FinAlgoritmo
