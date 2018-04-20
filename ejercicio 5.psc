Algoritmo ejercicio5
	Escribir "Elige tu opción: [1] piedra, [2] papel y [3] tijeras"
	Leer op
	op_pc = ALEATORIO(1,3)
	Segun op Hacer
		1:
			Segun op_pc Hacer
				1:
					Escribir "Elegiste piedra. Computador elige piedra. Empate"
				2:
					Escribir "Elegiste piedra. Computador elige papel. Pierdes"
				3:
					Escribir "Elegiste piedra. Computador elige tijeras. Ganas"
				
			Fin Segun
		2:
			Segun op_pc Hacer
				1:
					Escribir "Elegiste papel. Computador elige piedra. Ganas"
				2:
					Escribir "Elegiste papel. Computador elige papel. Empate"
				3:
					Escribir "Elegiste papel. Computador elige tijeras. Pierdes"
				
			Fin Segun
		3:
			Segun op_pc Hacer
				1:
					Escribir "Elegiste tijeras. Computador elige piedra. Pierdes"
				2:
					Escribir "Elegiste tijeras. Computador elige papel. Ganas"
				3:
					Escribir "Elegiste tijeras. Computador elige tijeras. Empate"
				
			Fin Segun
		De Otro Modo:
			Escribir "Esribe una opción válida"
	Fin Segun
	
FinAlgoritmo
