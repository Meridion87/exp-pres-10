Algoritmo ejercicio4
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	Escribir "Ingrese el tercer n�mero"
	Leer num3
	mayor = 0
	
	Si num1 > num2 Entonces
		mayor = num1
	SiNo
		mayor = num2
	Fin Si
	
	Si mayor < num3 Entonces
		mayor = num3
	Fin Si
	
	Escribir "El mayor es el ", mayor
	
FinAlgoritmo
