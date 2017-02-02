=begin
#Removiendo vocales
def vowels(string)
   string.map { |e| e.gsub(/[a,e,i,o]/, '')}
end
p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]
=end


#Suma de números
=begin
 def get_sum(num1, num2)
 
 if num1 == -1 and num2 == 2
  return num2+num1+1
  elsif num1 == -1 and num2 == num2
    return num1 + num2
  elsif num1 == num2 
    return num1 
  else
    num1 + num2
end
end
# Pruebas
p get_sum(1, 0) == 1
p get_sum(1, 2) == 3
p get_sum(0, 1) == 1
p get_sum(1, 1) == 1
p get_sum(-1, 0) == -1
p get_sum(-1, 2) == 2
=end


#Palabras y caracteres
=begin
def char_word_counter(word)
  cont_word = word.split.length
  word_space = word.delete!(" ").length
  "This sentence has #{cont_word} words & #{word_space} characters"
end
p char_word_counter("This is a sentence") == "This sentence has 4 words & 15 characters"
p char_word_counter("This easy") == "This sentence has 2 words & 8 characters"
p char_word_counter("This is a very complex line of code to test our program") == "This sentence has 12 words & 44 characters"
p char_word_counter("And when she needs a shelter from reality she takes a dip in my daydreams") == "This sentence has 15 words & 59 characters"
=end

#Buscando en hashes
#=begin
def food_group(name)
 

     
end

# Deberás utilizar este Hash como base de tu programa
food_groups = {
    "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
    "vegetal" => ['Zanahoria', 'Maíz', 'Elote', 'Calabaza', 'Papa'],
    "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
    "carne" => ['Res', 'Pollo', 'Salmón', 'Pescado', 'Cerdo'],
    "lacteo" => ['Leche', 'Yogur', 'Queso', 'Crema']
    }

    
       # Driver code
     food_group('Crema') #== "lácteo"
     food_group('Res') #== "carne"
     food_group('Piña')# == "fruta"
     food_group('Caña') #== "comida no encontrada"
#=end


=begin
#Dado
class Die

  def lanzar
    @numero = 1 + rand(9)
  end
  def mostrar
    @numero
  end
end
die = Die.new
die.lanzar
puts die.lanzar
die.lanzar
die.mostrar
=end



#Driving
=begin
class MyCar

  def initialize# constructor
    @num = 0
    end 
      def speed_up(value_speed)  
        @value_speed = value_speed
      "You push the gas and accelerate #{value_speed} kph."
      end
      def current_speed(value_current=0)
        @value_current = value_current
        "You are now going #{@num+=@value_speed} kph."
      end
      def brake(value_brake)
        @value_brake = value_brake
        "You push the brake and decelerate #{@value_brake} kph."
      end
      def shut_down(value_shut=0)
        @value_shut = value_shut
        "Let's shut down to #{@value_shut}!"
      end
end
carro_prueba = MyCar.new
# Driver code
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 40 kph."
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 0 kph."
p carro_prueba.shut_down == "Let's shut down to 0!"
p carro_prueba.current_speed == "You are now going 0 kph."
=end



