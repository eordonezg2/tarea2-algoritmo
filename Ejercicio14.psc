Algoritmo Ejercicio14
	Definir camin Como Caracter
	Definir carac Como Caracter
	Mostrar "Ingresa un caracter"
	Leer carac
	camin=Minusculas(carac)
	Si camin>"m" Entonces
		Mostrar "La letra " carac " esta despues de la letra m"
	SiNo
		Si camin<"m" Entonces
			Mostrar "La letra " carac "  esta antes de la letra m"
		SiNo
			Si camin="m" Entonces
				Mostrar "La letra introducida es igual a m"
			SiNo
		   Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
