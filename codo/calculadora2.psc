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
	Escribir "[5] Raiz cuadrada de A";
	Escribir "[6] Raiz cuadrada de B";
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
			Si (num2==0) Entonces
				Escribir "NO se puede hacer la operacion";
			SiNo
				Escribir "A / B = ", num1/num2;
			FinSi
		5:
			Si (num1>=0) Entonces
				Escribir "rc(A)= ", rc(num1);
			SiNo
				Escribir "NO se puede calcular";
			FinSi
		6:
			Si (num2>=0) Entonces
				Escribir "rc(B)= ", rc(num2);
			SiNo
				Escribir "NO se puede calcular";
			FinSi
		De Otro Modo:
			Escribir "Mala eleccion";
	FinSegun
FinAlgoritmo
