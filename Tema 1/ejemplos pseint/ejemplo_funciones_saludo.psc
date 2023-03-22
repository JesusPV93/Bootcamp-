

Funcion saludar_desconocido()
	
	Escribir "Hola desconocido";
	
FinFuncion

Funcion  saludar ( nombre, apellido, dia )
	
	Escribir "Hola ", nombre ," " apellido, " ", dia;
	
	si Minusculas(dia) == "viernes" Entonces
		Escribir "Buen finde";
	SiNo
		Escribir "Animo";
	FinSi
	saludar_desconocido();
Fin Funcion

Algoritmo ejemplo_funciones_1_clase_12
	
	Definir mi_nombre, mi_apellido, mi_dia, N Como Caracter;
	
	leer N;
	
	mi_nombre = N;
	mi_apellido = "Parker";
	mi_dia = "viernes";
	
	saludar("Jesus", "Perez", "Miercoles");
	
	saludar(mi_nombre, mi_apellido, mi_dia);
FinAlgoritmo
