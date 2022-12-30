Algoritmo Ejercicio1 
	Definir a, b Como Entero;
	vacio=0;
	Escribir "Ingresar el primer numero";
	Leer a;
	Escribir "Ingresar el segundo numero";
	Leer b;
	Si a < b Entonces
		vacio=a;
		a = b;
		b = vacio;
	FinSi
	Mientras b <> 0 Hacer
		resto = a % b;
		Escribir " Division " , a / b;
		Escribir " resto " , a mod b;
		a = b;
		b = resto;
		Escribir a;
	Fin Mientras
	Escribir "El mcd de sus numeros es: ", a;
	
FinAlgoritmo
