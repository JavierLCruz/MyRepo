Algoritmo muestra_pares
	Definir num Como Entero;
	num=0;
	Mientras num<=20 Hacer
		Si (num%6 == 0) Entonces
			Escribir num ," multiplo de 6";
		SiNo
			Escribir num;
		FinSi
		num=num+2;
	FinMientras
FinAlgoritmo
