Algoritmo ejercicio2
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese la operación (+, -, * ó /)"
	Leer op
	
	Segun op Hacer
		"+":
			Escribir "El resultado de la suma es: ", num1 + num2
		"-":
			Escribir "El resultado de la resta es: ", num1 - num2
		"*":
			Escribir "El resultado de la multiplicación es: ", num1 * num2
		"/":
			Escribir "El resultado de la división es: ", num1 / num2
		De Otro Modo:
			Escribir "Escriba una operación válida"
	Fin Segun
FinAlgoritmo
