Algoritmo ejercicio2
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	Escribir "Ingrese la operaci�n (+ � -)"
	Leer op
	Si op == "+" Entonces
		Escribir "El resultado de la suma es: ", num1 + num2
	SiNo
		Si op == "-" Entonces
			Escribir "El resultado de la resta es: ", num1 - num2
		SiNo
			Escribir "Acci�n inv�lida"
		Fin Si
	Fin Si
	
FinAlgoritmo
