//Elegir un mes, pedirle al usuario un numero de d�a y el algoritmo tiene que decir que d�a es (lunes, martes, etc.)
Algoritmo tarea_dia_del_mes
	Definir dia Como Entero;
	Escribir "~Septiembre 2022~";
	Escribir "Escriba un numero de d�a de este mes:";
	Leer dia;
	Segun dia Hacer
		4, 11, 18, 25:
			Escribir "Ese d�a es domingo";
		5, 12, 19, 26:
			Escribir "Ese d�a es lunes";
		6, 13, 20, 27:
			Escribir "Ese d�a es martes";
		7, 14, 21, 28:
			Escribir "Ese d�a es miercoles";
		1, 8, 15, 22, 29:
			Escribir "Ese d�a es jueves";
		2, 9, 16, 23,30:
			Escribir "Ese d�a es viernes";
		3, 10, 17, 24:
			Escribir "Ese d�a es sabado";
		De Otro Modo:
			Escribir "Ese no es un dia de ese mes";
	Fin Segun
FinAlgoritmo
