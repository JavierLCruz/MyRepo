Algoritmo o27
	Definir num1, num2 Como Entero;
	Definir esfin Como Logico;
	esfin=Falso;
	Repetir
		Escribir "Ingrese dos enteros: ";
		Leer num1, num2;
		Si ((num1==0) & (num2==0)) Entonces
			esfin=Verdadero;
		SiNo
			Escribir "Suma: ", num1+num2;
		FinSi
	Hasta Que esfin
FinAlgoritmo
