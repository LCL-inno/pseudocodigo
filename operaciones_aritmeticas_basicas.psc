// Algoritmo de un programa que tome dos números cualesquiera y
// muestre por pantalla:
// 1. - La suma de los mismos, y, posteriormente,
// 2. - su resta
Algoritmo operaciones_aritmeticas_basicas //Snake Case
	// Declaración de variables
	num01 es numero;
	num02 es numero;
	suma, resta es numero;
	// Enunciado del algoritmo:
	Mostrar "Programa: OPERACIONES ARITMÉTICAS BÁSICA (suma y resta) de dos operandos"
	// Tomar dos números cualesquiera
	Mostrar "Por favor, introduzca el primer número a operar:";
	Leer num01;
	
	Mostrar "A continuación, introduzca el segundo operando:";
	Leer num02;
	
	// y operar aritméticamente con ellos.
	suma <- num01 + num02; // Instrucción de asignación
	resta <- num01 - num02; // Instrucción de asignación
	
	// Sacar por pantalla:
	// 1. - Suma de los números introducidos
	Mostrar "Primera operación aritmética: SUMA"
	Escribir "El resultado de la suma es ",suma," (= ",num01," + ",num02," ).";
	// 2. - Resta de los números introducidos
	Mostrar "Primera operación aritmética: RESTA o DIFERENCIA"
	Escribir "El resultado de la resta es ",resta," (= ",num01," - ",num02," ).";
	
FinAlgoritmo
