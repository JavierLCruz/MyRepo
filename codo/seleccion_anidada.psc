Algoritmo seleccion_anidada
	Definir num Como Entero;
	Escribir "Ingresa numero";
	Leer num;
	Si (num>0) Entonces
		Escribir "El numero ", num, " es positivo";
	SiNo
		Si (num<0) Entonces
			Escribir "El numero ", num, " es negativo";
		SiNo
			Escribir "El numero es ", num, " es neutro";
		FinSi
	FinSi
FinAlgoritmo
