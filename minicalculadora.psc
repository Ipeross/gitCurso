Algoritmo minicalculadora
	Definir num_a, num_b, num_res como Real;
	Definir opcion como Entero;
	
	Escribir "Introducir numero a";
	leer num_a;
	Escribir "Introducir numero b";
	leer num_b;
	Escribir "Introducir 1(suma), 2(resta), 3(multiplicación) y 4(división)";
	leer opcion;
	
	si (opcion =1) entonces
		num_res <- num_a + num_b;
		Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res;
	sino
		si (opcion = 2) entonces
			num_res <- num_a - num_b;
			Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res;
		sino
			si (opcion = 3) entonces
				num_res <- num_a * num_b;
				Escribir "La multiplicación de ", num_a," y de ", num_b," resulta en ",num_res;
			sino
				si (opcion = 4) entonces
					num_res <- num_a/num_b;
					Escribir "La división de ", num_a," y de ", num_b," resulta en ",num_res;
				sino
					Escribir "Esa operación no esta permitida";
				finsi
			finsi
		finsi
		
	finsi
FinAlgoritmo
  
