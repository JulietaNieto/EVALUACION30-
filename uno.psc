Algoritmo uno
	Definir n1,n2,n3 Como Real
	Escribir "ingrese numero"
	leer n1
	Escribir "ingrese numero"
	leer n2
	Escribir "ingrese numero"
	leer n3
	
	si n1<n2 y n2<n3 Entonces
		Escribir " el orden es ", n1,n2,n3
		
	SiNo
		si n1>n2 y n2>n3  Entonces Escribir " el orden es ", n3, n2,n1
			
		SiNo
			si n2<n1 y n1<n3 Entonces Escribir "el orden es ", n2,n1,n3
			SiNo
				si n3<n1 y n2>n1 Entonces Escribir  "el orden es ", n3,n1,n2
					
				SiNo
					si n2<n3 y n1>n3 entonces escribir "el orden es ", n2,n3,n1
					SiNo
						si n2>n3 y n1<n3 Entonces Escribir " el orden es ", n1,n3,n2
							
						FinSi
					FinSi
					
				FinSi
				
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
