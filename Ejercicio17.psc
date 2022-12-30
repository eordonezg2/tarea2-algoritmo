Algoritmo Ejercicio17
	Mostrar "SUMA DE LOS NUMEROS PARES E IMPARES ENTRE 1 Y 200"
	i=1
	sumapar=0
	sumaimpar=0
	Mientras i<=200 Hacer
		Si i mod 2=0 Entonces
			sumapar=sumapar+i
		SiNo
			sumaimpar=sumaimpar+i
		Fin Si
	i=i+1
	Fin Mientras
	mostrar "El suma de los pares es " sumapar
	Mostrar "la suma de los impares es " sumaimpar
FinAlgoritmo
