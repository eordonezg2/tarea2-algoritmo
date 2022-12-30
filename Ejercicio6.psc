Algoritmo Ejercicio6
	Repetir
		Mostrar "Ingresa un numero para ver si es primo (mayor que 0)"
		Leer num
		
	Hasta Que num>0
	i=1
	contador=0
	Mientras i<=num Hacer
		Si num mod i=0 Entonces
			contador=contador+1
		SiNo
			
		Fin Si
		i=i+1
	Fin Mientras
	Si contador=2 Entonces
		Mostrar "el numero " num " es primo"
	SiNo
		Mostrar "el numero " num " no es primo"
	Fin Si
FinAlgoritmo
