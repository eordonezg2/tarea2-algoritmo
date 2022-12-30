Algoritmo Ejercicio15
	Definir carac1, carac2 Como Caracter
	Mostrar "Ingresa dos caracter"
	leer carac1, carac2
	c1min=Minusculas(carac1)
	c2min=Minusculas(carac2)
	Si c2min>c1min Entonces
		Mostrar "Los caracter " carac1 " y " carac2 " estan introducidos en orden alfabetico"
	SiNo
		Mostrar "Los caracter " carac1 " y " carac2 " no estan introducidos en orden alfabetico"
		
	Fin Si
FinAlgoritmo
