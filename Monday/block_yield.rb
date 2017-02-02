#método que usa yield para llamar al bloque 
def average_grade(grades)#definimos metodo
  start_time = Time.now# iniciamos el tiempo now y lo guardamos enla variable star_time
  hora  = Time.new # seguimos ocupando el metodo Time para la hora nueva y la guardamos en la variable hora
  puts"------------Time started----------"# mostramos cadena 
  puts "Start time: #{hora}"#mostramos hora guardada en la variable 'hora' 
  print"\n"#salto de linea 
  p "Average is:#{yield}"#llamamnos el metodo promedio con el resultado
  print"\n"#salto de linea 
  puts "End time:  #{hora}"#mostramos hora
  puts"------------Time finished-----------" 
  end_time = Time.now #es el mismo tiempo despues del proceso del metodo y lo asignamos a la variable end time
     p "Result: #{end_time - start_time} seconds" #mostramos el resultado del proceso restando el tiempo final y tiempo start
end
#método para calcular el promedio de calificaciones
  grades =[8.5, 7.6, 9.3, 5.0];average_grade(grades) { grades.inject(0) { |cont, inic|cont + inic}.round(2)/grades.length}
=begin Declaramos los valores del arreglo que contendra 'grades', llamamos al metodo y utilizamos el metodo inject sobre grados el cual hace la iteracion
  y guarda los valores en las variables 'cont' and 'inic' cont vale cero en la primera vuelta y inic vale 8.5 en la segunda 8.5 pasa a tomar el lugar de 
  cont y inic vale 7.6 se suman y el resultado nuevo es cont y inic vale now 9.3 y así hasta terminar, una vez que concluye utilizamos el metodo round que hace 
  que nos muestre solo dos decimales y ese resultado lo divida entre el rango que tenga el arreglo y ese será nuestro promedio
=end

