Algoritmo suma_num_user
	Definir cont,acum,cnum,num Como Entero;
	cont=1;
	acum=0;
	Escribir "Ingrese cuantos numeros :";
	Leer cnum;
	Mientras cont<=cnum Hacer
		Escribir "Ingrese el ", cont, "° numero";
		Leer num;
		acum=acum+num;
//		Escribir cont,"	",acum;
		cont=cont+1;
	FinMientras
	Escribir "La suma de los ", cnum, " n° naturales es: ", acum;
FinAlgoritmo
