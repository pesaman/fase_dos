def total_between_age(a, min_age, max_age)# definimos el metodo y recibimos los parametros
  count = 0 # declaramos el contador y lo inicializamos en cero
  a.each { |value| count += 1 if value >= min_age and value <= max_age}
  # Hacemos la iteracion sobre el arreglo y le decimos que solo cuente más uno cuando cumplan con la condición
  #de que si el min_age sea igual o mayor a el valor de la iteración y ademas el max_age sea igual o menor a valor del arreglo 
    count # regresmamos el contador y nos dira cuantas veces los encontro
end
  # Pruebas
 p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
 p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4