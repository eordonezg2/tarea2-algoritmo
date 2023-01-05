Algoritmo Ejercicio45 
	Definir dd, mm, aaa, dia, sig Como Entero
	Escribir "Ingresa la fecha"
	Leer dd, mm, aaa
	
	Si dd>0 y dd<=31 Entonces
		Si mm>0 y mm<=12 Entonces
			Si aaa>2000 y aaa<=2100 Entonces
				Escribir "El dia de la fecha:",dd "",  "//" mm, "//", aaa
				sig=trunc(aaa/100)
				aaa=trunc (aaa%100)
				dia=(dd+trunc(13*(mm+1)/5)+aaa+trunc(aaa/4)+trunc(sig/4)+(-2*(sig)))
				Si dia mod 7=0  Entonces
					mostrar "Es: Sabado"
				FinSi
				Si dia mod 7=1  Entonces
					Mostrar "Es: Domingo"
				FinSi
				Si dia mod 7=2 entonces 
					mostrar "Es: Lunes"
				FinSi
				Si dia mod 7=3 Entonces
					mostrar "Es: Martes"
				FinSi
				Si dia mod 7=4 entonces 
					mostrar "Es: Miercoles"
				FinSi
				Si dia mod 7=5 entonces 
					mostrar "Es: Jueves"
				FinSi
				Si dia mod 7=6 Entonces
					mostrar "Es: Viernes"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
