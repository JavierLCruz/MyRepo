Algoritmo suma_num_band
	Definir acum,num Como Entero;
	Definir opc Como Caracter;
	acum=0;
	opc="s";
	Mientras (opc == "s" | opc == "S") Hacer
		Escribir "Ingrese un numero: ";
		Leer num;
		acum=acum+num;
		Escribir "Deseas seguir ingresando datos [S/N]: ";
		leer opc;
	FinMientras
	Escribir "La suma de los n° naturales es: ", acum;
FinAlgoritmo
