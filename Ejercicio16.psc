Algoritmo Ejercicio16
	Definir carac Como Caracter
	Mostrar "Ingresa un caracter"
	leer carac
	cmin=Minusculas(carac)
	
	Si cmin>"i" y cmin<"m" Entonces
		Mostrar "La letra " carac " si esta entre las letras i y m"
	SiNo
		Si cmin="i" Entonces
			Mostrar "Ingresastes la letra i por lo tanto tambien esta comprendida entre i y m"
		SiNo
			Si cmin="m" Entonces
				Mostrar "Ingresastes la letra m por lo tanto tambien esta comprendida entre i y m"
			SiNo
				mostrar "La letra " carac " no esta entre las letras i y m"
				
				
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
