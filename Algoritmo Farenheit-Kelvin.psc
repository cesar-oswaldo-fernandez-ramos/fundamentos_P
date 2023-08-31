Algoritmo grados
	Escribir "¿Hola, me puedes decir que grados deseas obtener?"
	Escribir "Porfavor indica tu opcon con el numero"
	Escribir "1.de grados centigrados a Farenheit"
	Escribir "2.de grados centigrados a Kelvin"
	Leer a
	Segun a Hacer
		opcion 1:
			Escribir "Por favor escribe tus grados centigrados"
			Leer b
			c<-(b*1.8)+32
			Escribir "Tus grados Farenheit son: " c
		opcion 2:
			Escribir "Por favor escribe tus grados centigrados"
			Leer b
			c<-b+273.15
			Escribir "Tus grados Kelvin son: " c
		De Otro Modo:
			Escribir "Porfavor solo elije entre 1 y 2"
	Fin Segun
FinAlgoritmo
