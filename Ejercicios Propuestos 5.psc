Algoritmo total_ganado
	Escribir "Introducir sueldo base";
	Leer sueldoBase;
	Escribir "Introducir monto horas extra";
	Leer horasExtra;
	sueldo <- sueldoBase+horasExtra;
	descuento <- (sueldo*20)/100;
	sueldoTotal <- sueldo-descuento;
	Escribir "El sueldo total es", sueldoTotal;
FinAlgoritmo
