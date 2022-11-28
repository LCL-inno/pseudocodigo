// Pseudocódigo de una aplicación que poda por teclado
// Tu nombre, tu apellido y tu edad y saque por pantalla
// "Hola me llamo Leticia Carreño y tengo 36 años"
Algoritmo saludo
	// Declarando variables con sintaxis Camel Case;
	edad Es entero;
	//nombre, apellidos Es Caracter;
	nombre Es Caracter;
	apellidos Es Caracter;
	
	Escribir "Este programa le solicitará sus datos personales.";
	Escribir "Le devolverá la información recogida en una frase.";
	Escribir "";
	
	Escribir "Por favor, introduzca su nombre:";
	Leer nombre;
	Escribir "Introduzca sus apellidos:";
	Leer apellidos;
	Escribir "Por favor, introduzca su edad: ";
	Leer edad;
	
	Escribir "Hola, me llamo ", nombre," ",apellidos," y tengo ",edad," años.";
	
FinAlgoritmo
