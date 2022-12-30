Algoritmo Ejercicio34
	Definir peso, cont1, cont2, cont3, cont4 Como Real
	definir alumnos Como Entero
	Repetir
		Mostrar "Ingrese el numero de alumnos que hay"
		leer alumnos
	Hasta Que alumnos>0
	cont1=0
	cont2=0
	cont3=0
	cont4=0
	i=1
	Mientras i<=alumnos Hacer
		Mostrar "Ingresa el peso del alumno " i
		leer peso
		Si peso<40 Entonces
			cont1=cont1+1
			SiNo
				Si peso>=40 y peso<=50 Entonces
					cont2=cont2+1
				SiNo
					Si peso>50 y peso<60 Entonces
						cont3=cont3+1
					SiNo
						cont4=cont4+1
					Fin Si
				Fin Si
		     Fin Si
			 
	 i=i+1
	Fin Mientras
	Mostrar"los alumnos con peso de menos de 40kg son: " cont1
	Mostrar"los alumnos con peso entre 40kg y 50 kg son: " cont2
	Mostrar"los alumnos con peso mayor a 50 kg y menor a 60 kg son: " cont3
	Mostrar"los alumnos con peso de mas o igual a 60kg son: " cont4
FinAlgoritmo
