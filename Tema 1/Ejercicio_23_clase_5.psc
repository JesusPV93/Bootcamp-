Algoritmo Ejercicio_23_clase_5
	
	Definir Dia , Mes , Año Como Entero;
	Escribir "introduce el dia ";
	Leer  Dia;
	Escribir "introduce el mes ";
	Leer Mes;
	Escribir "introduce el Año ";
	Leer Año;
	
	si (Dia >= 1 y Dia <= 31) y (Mes >= 1 y Mes <= 12) y (Año > 0) Entonces
		Escribir Dia " de " Sin Saltar;
		
		Segun Mes Hacer
			1:
				Escribir "enero  " Sin Saltar;
			2:
				Escribir "febrero " Sin Saltar;
			3:
				Escribir "marzo  " Sin Saltar;
			4:
				Escribir "abril  " Sin Saltar;
			5:
				Escribir "mayo " Sin Saltar;
			6:		
				Escribir "junio  " Sin Saltar;
			7:
				Escribir "julio  " Sin Saltar;
			8:
				Escribir "agosto  " Sin Saltar;
			9: 
				Escribir "septiembre  " Sin Saltar;
			10:
				Escribir "octubre  " Sin Saltar;
			11:
				Escribir "noviembre " Sin Saltar;
			12:
				Escribir "diciembre " Sin Saltar;
				
		Fin Segun
		Escribir " de " Año;
	SiNo
		Escribir "error en el año";
	FinSi
	
FinAlgoritmo
