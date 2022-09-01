Algoritmo menu_tel
	Definir num1, num2 Como Real;
	Definir opcion Como Entero;
	Escribir "CALCULADORA";
	Escribir "Ingrese A: ";
	Leer num1;
	Escribir "Ingrese B: ";
	Leer num2;
	
	Escribir "[1] A + B";
	Escribir "[2] A - B";
	Escribir "[3] A * B";
	Escribir "[4] A / B";
	Escribir "Elige una opcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "A + B = ", num1+num2;
		2:
			Escribir "A - B = ", num1-num2;
		3:
			Escribir "A * B = ", num1*num2;
		4:
			Escribir "A / B = ", num1/num2;
		De Otro Modo:
			Escribir "Mala eleccion";
	FinSegun
FinAlgoritmo
