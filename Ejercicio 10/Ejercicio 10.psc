Proceso descuento
	Definir precprod, totalsindesc, totalcondesc, desc, precfinal Como Real;
	Definir cantprod Como Entero;
	Escribir 'Digite la cantidad que lleva del producto: ';
	Leer cantprod;
	Escribir 'Digite el precio del producto en c�rdobas: ';
	Leer precprod;
	desc <- 0.10;
	totalsindesc <- cantprod*precprod;
	totalcondesc <- totalsindesc*desc;
	precfinal <- totalsindesc-totalcondesc;
	Escribir 'Luego de aplicar el descuento del 10% su total pas� de: ', totalsindesc, ' ', 'c�rdobas a ', precfinal, ' ', 'c�rdobas';
FinProceso
