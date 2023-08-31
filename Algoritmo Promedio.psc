Algoritmo promedio
	Escribir "Hola, si requieres un promedio por favor dame los numeros y presiona enter para escribir el siguiente"
	Leer a,b,c,d,e
	Si a<=0 Entonces
		Escribir "Porfavor que todos sean numeros positivos"
	SiNo
		Si b<=0 Entonces
			Escribir "Porfavor que todos sean numeros positivos"
		SiNo
			Si c<=0 Entonces
				Escribir "Porfavor que todos sean numeros positivos"
			SiNo
				Si d<=0 Entonces
					Escribir "Porfavor que todos sean numeros positivos"
				SiNo
					Si e<=0 Entonces
						Escribir "Porfavor que todos sean numeros positivos"
					SiNo
						f<-(a+b+c+d+e)/5
						Escribir "El promedio de los numeros dados es " f
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
