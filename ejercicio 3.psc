Algoritmo ejercicio3
	Escribir "Ingrese un número para evaluar si es primo"
	Leer num
	Si num < 1 Entonces
		Escribir "Escriba un número mayor a 0"
	SiNo
		Si num == 1 O num == 2 Entonces
			Escribir "El número es primo"
		SiNo
			noprimo = Falso
			Para i<-2 Hasta num - 1 Hacer
				Si (num MOD i) == 0 Entonces
					noprimo = Verdadero
					i = num
				Fin Si
			Fin Para
			Si noprimo == Verdadero Entonces
				Escribir "El número no es primo"
			SiNo
				Escribir "El número es primo"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
