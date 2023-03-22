Funcion resultado <- sumar (sumando1, sumando2)	
	
	Definir resultado Como Entero;
	
	resultado = sumando1 + sumando2;
	
Fin Funcion

Funcion resultado <- restar (restar1, restar2)
	
	Definir resultado como entero;
	
	resultado = restar1 - restar2;
	
FinFuncion



Algoritmo ejemplo_funciones_clase_12
	
	Definir resultado_suma, resultadototal Como Entero;
	
	//Escribir sumar(15,16);
	
	//Escribir restar(20,19);
	
	resultado_suma = sumar(15,16);
	resultadototal = restar(resultado_suma, 1);
	Escribir resultadototal;
	
FinAlgoritmo
