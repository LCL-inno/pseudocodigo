// Algoritmo de un programa que permita calcular 
// el área de un triángulo
// dada una altura y una base

Algoritmo area_triangulo_dada_h_b
	altura,base,area es numero;
	
	Mostrar "Inserte la altura del triángulo:"
	Leer altura;
	
	Mostrar "Inserte la base del triángulo:"
	Leer base;
	
	//Operamos el cálculo
	area <- altura*base/2;
	
	Escribir "El área del triángulo dada su altura ",altura," y su base ",base," es ", area;
	
	
	
FinAlgoritmo
