Algoritmo bisiesto
	Definir anio Como Entero;
	Escribir "Ingrese a�o:";
	Leer anio;
	Si(((anio%4)==0) | ((anio%100)==0) | ((anio%400)==0)) Entonces
		Escribir "bisiesto";
	SiNo
		Escribir "No es bisiesto";
	FinSi
	
FinAlgoritmo
