Algoritmo cuenta_orden
	Escribir "Introducir cantidad completo italiano";
	Leer italiano;
	Escribir "Introducir cantidad completo a la chilena";
	Leer chilena;
	Escribir "Introducir cantidad hamburguesa queso";
	Leer hamburguesa;
	Escribir "Introducir cantidad churrasco";
	Leer churrasco;
	Escribir "Introducir cantidad cerveza";
	Leer cerveza;
	Escribir "Introducir cantidad bebida";
	Leer bebida;
	italiano <- (690*19/100)+690;
	chiena <- (890*19/100)+890;
	hamburguesa <- (990*19/100)+990;
	churrasco <- (1100*19/100)+1100;
	cerveza <- (700*19/100)+700;
	bebida <- (500*19/100)+500;
	cuenta <- italiano+chilena+hamburguesa+churrasco+cerveza+bebida;
	Escribir "La cuenta es", cuenta;
FinAlgoritmo
