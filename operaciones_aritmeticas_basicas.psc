// Algoritmo de un programa que tome dos n�meros cualesquiera y
// muestre por pantalla:
// 1. - La suma de los mismos, y, posteriormente,
// 2. - su resta
Algoritmo operaciones_aritmeticas_basicas //Snake Case
	// Declaraci�n de variables
	num01 es numero;
	num02 es numero;
	suma, resta es numero;
	// Enunciado del algoritmo:
	Mostrar "Programa: OPERACIONES ARITM�TICAS B�SICA (suma y resta) de dos operandos"
	// Tomar dos n�meros cualesquiera
	Mostrar "Por favor, introduzca el primer n�mero a operar:";
	Leer num01;
	
	Mostrar "A continuaci�n, introduzca el segundo operando:";
	Leer num02;
	
	// y operar aritm�ticamente con ellos.
	suma <- num01 + num02; // Instrucci�n de asignaci�n
	resta <- num01 - num02; // Instrucci�n de asignaci�n
	
	// Sacar por pantalla:
	// 1. - Suma de los n�meros introducidos
	Mostrar "Primera operaci�n aritm�tica: SUMA"
	Escribir "El resultado de la suma es ",suma," (= ",num01," + ",num02," ).";
	// 2. - Resta de los n�meros introducidos
	Mostrar "Primera operaci�n aritm�tica: RESTA o DIFERENCIA"
	Escribir "El resultado de la resta es ",resta," (= ",num01," - ",num02," ).";
	
FinAlgoritmo
