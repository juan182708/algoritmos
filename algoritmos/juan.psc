Funcion s <- suma (n1, n2)
	s = n1 + n2
FinFuncion
Funcion r <- resta (n1, n2)
	r = n1 - n2
FinFuncion
Funcion m <- multiplicacion (n1, n2)
	m = n1 * n2
FinFuncion
Funcion d <- divicion (n1, n2)
	d = n1 / n2
FinFuncion
Funcion p <- pedir (s)
	Escribir "ingrese un numero"
	Leer p
FinFuncion




Algoritmo sin_titulo
	Definir a Como Entero
	a = pedir(s)
	b = pedir(s)
	c = pedir(s)
	d = pedir(s)
	Imprimir a ," + ", b ," = ", suma(a,b)
	Imprimir a ," - ", b ," = ", resta(a,b)
	Imprimir a ," * ", b ," = ", multiplicacion(a,b)
	Imprimir a ," / ", b ," = ", divicion(a,b)
FinAlgoritmo
//