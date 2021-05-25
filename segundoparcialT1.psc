Algoritmo tarea1
	definir digitos Como Caracter
	definir digitos2 Como Caracter
	Escribir 'ingrese el numero'
	Leer digitos
	size=Longitud(digitos)
	i=0
	Para i=size Hasta 1 Con Paso paso -1 Hacer
		digitos2=digitos2+Subcadena(digitos,i,i)
	Fin Para
	Escribir 'invertido '+digitos2
FinAlgoritmo
