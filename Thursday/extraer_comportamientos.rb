class Animal# Super clase 
  def speak # hereda este metodo a la clase Dog y Cat
    "Hello!"
  end
end

  class Dog < Animal
  end

  class Cat < Animal 
  end

drako = Dog.new
peto = Cat.new
p drako.speak == "Hello!"          
# => true
p peto.speak == "Hello!"           
# => true