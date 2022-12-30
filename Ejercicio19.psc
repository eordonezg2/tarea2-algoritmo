Algoritmo Ejercicio19
	Mostrar "SUMA Y PRODUCTO DE LOS NUMEROS PARES ENTRE 20 Y 400"
	suma=0
	producto=1
	i=20
	Mientras i<=400 Hacer
		Si i mod 2=0 Entonces
			suma=suma+i
			producto=producto*i
	     SiNo
			
		Fin Si
	i=i+1
	Fin Mientras
	Mostrar "la suma de los pares entre 20 y 400 es " suma
	mostrar "el producto de los pares entre 20 y 400 es " producto
FinAlgoritmo
