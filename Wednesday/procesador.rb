class Computer#definimos nuestra calse 
  attr_reader :procesador# definimos nuestro reader
def initialize(procesador)#Iniciamos el metodo
     @procesador = procesador# asignamos los valores
end
end
mac = Computer.new("Intel")#creamos nuestro objeto 


#test
 mac.processor
#=>"Intel"
mac.processor = "AMD"
#=>...undefined method `processor='...