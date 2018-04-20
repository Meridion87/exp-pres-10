Algoritmo ejercicio2
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese la operación (+ ó -)"
	Leer op
	Si op == "+" Entonces
		Escribir "El resultado de la suma es: ", num1 + num2
	SiNo
		Si op == "-" Entonces
			Escribir "El resultado de la resta es: ", num1 - num2
		SiNo
			Escribir "Acción inválida"
		Fin Si
	Fin Si
	
FinAlgoritmo
