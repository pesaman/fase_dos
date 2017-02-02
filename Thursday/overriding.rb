class Animal# esta es nuestra super clase que contiene el metodo speak para todas las demas clases que hereda
  def speak 
    "Hello!"
  end
end

class Dog < Animal #
  def initialize(name)#Iniciamos el metodo y recibe un parametro que manda el objeto
     @name = name# asignamos los valores
     
  end
  def speak # dentro del de la clase Dog regresamos una cadena la cual la super clase sobreescribe
    "#{@name} say Guau!"
  end 
end

class Cat < Animal#hereda clase Animal y recibe sus metodo cuando llmamos al objeto
end

#test
drako = Dog.new("Drako")
peto = Cat.new
p drako.speak == "Drako say Guau!"         
# => true
p peto.speak == "Hello!"           
# => true