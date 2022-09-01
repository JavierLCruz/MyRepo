Algoritmo nros_primos
	Definir cont, n, primo Como Entero;
	Para n <- 1 Hasta 200 Con Paso 1 Hacer
		cont=2;
		primo=1;
		Mientras ((cont<=n/2) & (primo<>0)) Hacer
			Si (n%cont==0) Entonces
				primo=0;
			FinSi
			cont=cont+1;
		FinMientras
		Si(primo<>0) Entonces
			Escribir n;
		FinSi
	FinPara
FinAlgoritmo