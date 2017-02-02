# Funciona sin argumentos
t = Proc.new { |x,y| puts "I don't care about arguments! #{x}, #{y}" }
t.call
#=> I don't care about arguments! , 

# Funciona sólo con número correcto de argumentos
t = lambda { |x,y| puts "I care about arguments! #{x}, #{y}" }
t.call(5, 2)
#=> I care about arguments! 5, 2

# EJEMPLO DE LAMBADA CON RETURN
# Funciona
my_lambda = lambda { return 10 }
puts "Lambda result: #{my_lambda.call}"


#Ejemplo de Proc con return desde el método actual:
# Funciona
def current_method
  my_proc = Proc.new { return 111 }
  puts "Proc result: #{my_proc.call}"
end
p current_method
