Algoritmo ejercicio4
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
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
