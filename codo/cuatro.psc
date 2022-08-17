Algoritmo cuatro
	Definir precio Como Real;
	Escribir "Ingrese el precio: ";
	Leer precio;
	Escribir "*****************************************";
	Escribir "+++ Plan 1 --- Un pago en efectivo +++";
	Escribir "Debera pagar: ", precio - (0.15 * precio);
	Escribir "*****************************************";
	Escribir "+++ Plan 2 --- Un pago por plataformas digitales +++";
	Escribir "Debera pagar: ", precio - (0.05 * precio);
	Escribir "*****************************************";
	Escribir "+++ Plan 3 --- Tres cuotas sin ntereses +++";
	Escribir "Debera pagar tres cuotas de ", precio/3," cada una.";
	Escribir "*****************************************";
	Escribir "+++ Plan 4 --- Doce cuotas, 20% interes +++";
	Escribir "Debera pagar doce cuotas de ", (precio + (0.2 * precio))/12, " cada una.";
	Escribir "*****************************************";
FinAlgoritmo
