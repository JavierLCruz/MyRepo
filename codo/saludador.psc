Algoritmo saludador
	Definir nombre Como Cadena;
	Definir anioActual Como Entero;		//no se puede usar �
	Definir anioDeNacimiento Como Entero; //no se puede usar �
	Definir edad Como Entero;
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	Escribir "Hola ", nombre, ", un placer!";
	Escribir "Tu nombre tiene ", Longitud(nombre) , " letras.";
	Escribir "Podrias decirme en que a�o estamos actualmente?";
	Leer anioActual;
	Escribir "Bien, vos en que a�o naciste?";
	Leer anioDeNacimiento;
	edad = anioActual - anioDeNacimiento;
	Escribir "Tenes ", edad, " a�os, si es que ya los cumpliste.";
FinAlgoritmo