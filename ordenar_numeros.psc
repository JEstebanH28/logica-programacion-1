Algoritmo ordenar_numeros
	Definir n1, n2, n3 Como Entero
	Definir orden Como Entero
	
	
	Escribir "escriba los tres numeros a ordenar" 
	Leer n1, n2, n3
	
	Repetir
		si n1<n2 Entonces
			orden = n1 
			n1 = n2 
			n2 = orden
		FinSi
		
		si n2<n3 Entonces
			orden = n2
			n2 = n3
			n3 = orden
		FinSi
		
	Hasta Que n3<n2 y n2<n1
	
	Escribir n1
	Escribir n2
	Escribir n3
	
	
FinAlgoritmo
