Algoritmo Ejercicio33
	Mostrar "Ingresa la fecha "
	Repetir
		Mostrar "Dia"
		leer dia
		Mostrar "Mes"
		leer mes
		Mostrar "A�o"
		leer a�o
		Si dia>31 o mes>12 o dia<=0 o mes<=0 o a�o<=0 Entonces
			Mostrar "Introducistes una fecha invalida"
			Mostrar "Vuelve a ingresar"
		SiNo
			
		Fin Si
	Hasta Que dia<=31 y mes<=12 y dia>0 y mes>0 y a�o>0
	
	//Con meses de 31 dias
	Si dia=31 y (mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10) Entonces
		dia=1 
		mes=mes+1
		Mostrar " La fecha del dia siguiente es " dia,"/" mes,"/"  a�o
	SiNo
		Si dia=31 y mes=12 Entonces
			dia=1
			mes=1
			a�o=a�o+1
			Mostrar " La fecha del dia siguiente es " dia,"/" mes,"/"  a�o
		SiNo
			si dia<28 Entonces
				dia=dia+1
				Mostrar " La fecha del dia siguiente es " dia,"/" mes,"/"  a�o
			SiNo
				
				Si dia=29 y mes<>2 Entonces
					dia=dia+1
					Mostrar " La fecha del dia siguiente es " dia,"/" mes,"/"  a�o
				SiNo
					
					//Meses de 30 dias
					Si dia=30 y (mes=4 o mes=6 o mes=9 o mes=11) Entonces
						dia=1
						mes=mes+1
						Mostrar " La fecha del dia siguiente es " dia,"/" mes,"/"  a�o
					SiNo
						//Mes de 28 dias
						Si dia=28 y mes=2 Entonces
							dia=1
							mes=mes+1
							Mostrar " La fecha del dia siguiente es " dia,"/" mes,"/"  a�o
						SiNo
							Mostrar "Fecha invalida"
						Fin Si
					Fin Si
				Fin Si
			FinSi
		Fin Si
	Fin si
FinAlgoritmo
