Algoritmo o21
	definir num Como Real;
	Definir esPositivo Como Logico;
	esPositivo=Verdadero;
	Mientras esPositivo Hacer
		Escribir "Ingrese entero";
		Leer num;
		Si (num>0) Entonces
			Escribir "La Raiz cuadrada es: ", rc(num);
			esPositivo=Falso;
		SiNo
			Escribir "Ingreso numero negativo, Intente de nuevo!";
		FinSi
	FinMientras
FinAlgoritmo
