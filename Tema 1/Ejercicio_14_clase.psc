Algoritmo Ejercicio_14_clase
	
	Definir precio_gasolina_en_euros , galones_a_litros , galones_surtidos Como Real;
	
	Escribir "Introduce los galones surtidos";
	Leer  galones_surtidos;
	
	galones_a_litros = galones_surtidos * 3.78541;
	precio_gasolina_en_euros = galones_a_litros * 1.333;
	
	Escribir "El precio a cobrar es: ", precio_gasolina_en_euros;
	
	
FinAlgoritmo
