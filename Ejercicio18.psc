Algoritmo Ejercicio18
	Repetir
		Mostrar "ingresa el numero de serie (mayor a cero)"
		leer serie
	Hasta Que serie>0
	max=0
	i=1
	Mientras i<=serie-1 Hacer
		Mostrar "Ingresa el numero " i
		leer num
		
		
	Si num=0 Entonces
			Mostrar "debe ser un numero distinto de cero"
		SiNo
			i=i+1
		
			Si num>max Entonces
				max=num
			SiNo
				
			Fin Si
		Fin Si
	Fin Mientras
	Repetir
		Mostrar "Ingresa el ultimo numero, debe ser 99 (Obligatorio)"
		leer num
	Hasta Que num=99
	Si num>max Entonces
		Mostrar "el numero maximo es " num
	SiNo
		Mostrar "el numero mayor es " max
	Fin Si
FinAlgoritmo
