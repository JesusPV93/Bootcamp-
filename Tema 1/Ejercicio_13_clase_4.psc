Algoritmo Ejercicio_13_clase_4
	
	Definir  superficie, perimetro , base , altura Como real;
	
	Escribir "introduzca base";
	leer base ;
	
	Escribir "introduzca altura";
	Leer altura;
	
	superficie = base*altura;
	perimetro = 2*(base+altura);
	
	Mientras base < 0 o altura < 0  Hacer
		Escribir "Datos incorrectos";
		Escribir "introduzca base"; 
		Leer base;
		Escribir  "introduzca altura";
		leer altura;
		
	Fin Mientras
	
	superficie = base*altura;
	perimetro = 2*(base+altura);
	
	Escribir "la superficie es " superficie " el perimetro es " perimetro;
	
	
FinAlgoritmo

