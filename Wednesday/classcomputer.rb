class Computer#definimos nuestra calse 
  attr_writer :color# definimos nuestro writer
  attr_reader :color# definimos nuestro reader
def initialize(color)#Iniciamos el metodo
     @color = color# asignamos los valores
end
end
mac = Computer.new("Platinum")#creamos nuestro objeto 
#test
mac.color = "Platinum"
p mac.color
#=>"Platinum"