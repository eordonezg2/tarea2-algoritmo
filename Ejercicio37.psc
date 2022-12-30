Algoritmo Ejercicio37
	Mostrar " Introduce un numero para ver si esta entre 10 y 100"
	leer num
	si num>10 y num<100 Entonces
		Mostrar "El numero " num " si esta entre 10 y 100"
	SiNo
		Si num=10 Entonces
			Mostrar "El numero " num " es el inicio de la serie, por lo tanto esta incluido"
		SiNo
			Si num=100 Entonces
				Mostrar "El numero " num " es el final de la serie, por lo tanto esta incluido"
			SiNo
				Mostrar "El numero " num " no esta entre 10 y 100"
			Fin Si
		Fin Si
	FinSi
FinAlgoritmo
