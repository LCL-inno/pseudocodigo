// Algoritmo de un programa que permita calcular 
// el �rea de un tri�ngulo
// dada una altura y una base

Algoritmo area_triangulo_dada_h_b
	altura,base,area es numero;
	
	Mostrar "Inserte la altura del tri�ngulo:"
	Leer altura;
	
	Mostrar "Inserte la base del tri�ngulo:"
	Leer base;
	
	//Operamos el c�lculo
	area <- altura*base/2;
	
	Escribir "El �rea del tri�ngulo dada su altura ",altura," y su base ",base," es ", area;
	
	
	
FinAlgoritmo
