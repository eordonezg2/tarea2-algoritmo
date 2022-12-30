Algoritmo Ejercicio1 
	Definir a, b Como Entero
	vacio=0
	Mostrar  "Ingresar el primer numero"
	Leer a
	Mostrar  "Ingresar el segundo numero"
	Leer b
	Si a<b Entonces
		vacio=a
		a=b
		b=vacio
	FinSi
	Mientras b<>0 Hacer
		resto=a%b
		Mostrar" Division " a/b
		Mostrar" resto " a mod b
		a=b
		b=resto
		Escribir a
	Fin Mientras
	Mostrar"El mcd de los numeros es: " a
	
FinAlgoritmo
