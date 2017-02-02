def prime # Definimos el metodo 
  yield  # llamamos la variable reservada la cual imprime el bloque de primos 
end
require 'prime' # bloque que mustra los primeros 10 numeros primos 
prime { p Prime.take(10)}
 #=> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
