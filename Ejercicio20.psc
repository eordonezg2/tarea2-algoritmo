Algoritmo Ejercicio20
	Mostrar "NUMEROS POSITIVOS ENTRE UNA SERIE DE 500 NUMEROS"
	i=1
	positivos=0
	Mientras i<=500 Hacer
	
		Mostrar "Ingresa el numero " i
		leer num
		Si num>0 Entonces
			positivos=positivos+1
			Mostrar " Es numero positivo"
		SiNo
			Mostrar " No es numero positivo"
		Fin Si
		
		i=i+1
	Fin Mientras
	Mostrar "Los numeros positivos introducidos fueron " positivos
FinAlgoritmo
