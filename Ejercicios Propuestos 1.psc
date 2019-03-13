Algoritmo area_volumen
	Escribir "Ingresar radio cilindro";
	Leer radio;
	Escribir "Ingrese altura cilindro";
	Leer altura;
	areaCilindro <- 2*3.14*radio*altura+2*3.14*radio*radio;
	volumenCilindro <- 3.14*radio*2*altura;
	Escribir "El area del cilindro es", areaCilindro;
	Escribir "El volumen del cilindro es", volumenCilindro;
FinAlgoritmo
