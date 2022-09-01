Algoritmo uno310822
	Definir cont, max, min,num Como Entero;
	Definir prome Como Real;
	cont=0;
	prome=0;
	min=0;
	max=0;
	Repetir
		Escribir "Ingrese un n entero";
		Leer num;
		Si(num==0) Entonces
			Escribir "Ingreso cero y termino el programa";
		SiNo
			cont=cont+1;
			Si (cont==1) Entonces
				max=num;
				min=num;
				prome=num;
			SiNo
				prome=prome+num;
				si(num<min) Entonces
					min=num;
				FinSi
				si(num>max) Entonces
					max=num;
				FinSi
			FinSi
		FinSi
	Hasta Que (num==0)
	Si cont==0 Entonces
		Escribir "*";
	SiNo
		Escribir "min: ",min," max: ",max," Promedio: ",prome/cont;
	FinSi
FinAlgoritmo
