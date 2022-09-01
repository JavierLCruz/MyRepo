Algoritmo cicloMientras
	Definir encontrado Como Logico;
	Definir intentos, numenc Como Entero;
	encontrado=Falso;
	intentos=0;
	Escribir "ingrese un numero del 1 al 100";
	Leer numenc;
	Mientras (encontrado==Falso) Hacer
		Si (numenc==azar(100)) Entonces
			encontrado=Verdadero;
		FinSi
		intentos=intentos+1;
	FinMientras
	Escribir "El numereo se encontro despues de ", intentos, " intentos.";
FinAlgoritmo