//Almacenes "El harapiento distinguido" tiene una promocion a todos los trajes que tienen un precio superior a $2500.00 se les aplicar� un descuento de 15%, a todos los dem�s se les aplicar� s�lo 8%. Realice un algoritmo para determinar el precio final que debe pagar una persona por comprar un traje y de cuanto es el descuento que obtendr�, Una vez muestre estos datos pregunte si quiere realizar una nueva venta, si la respuesta es "no" que finalice
Algoritmo examen_trajes
	Definir exit Como Caracter;
	Definir precio, descuento Como Real;
	Definir i Como Entero;
	i = 0;
	Escribir "Bienvenido/a a El Harapiento Distinguido";
	Repetir
		Escribir "Escriba el precio del traje que comprar�:";
		Leer precio;
		Si precio > 2500 Entonces
			descuento = precio * 0.15;
			precio = precio - descuento;
			Escribir "El precio del traje es de: $", precio, ", est� ahorrando: $", descuento;
		SiNo
			descuento = precio * 0.15;
			precio = precio - descuento;
			Escribir "El precio del traje es de: $", precio, ", est� ahorrando: $", descuento;
		FinSi
		Escribir "�Desea continuar?";
		Leer exit;
		Si exit = "no" Entonces
			i = 1;
		FinSi
	Hasta Que i = 1;
FinAlgoritmo
