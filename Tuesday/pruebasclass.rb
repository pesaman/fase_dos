class Dog
  def initialize(name, color)# constructor
    @name = name#variables de instancia 
    @color = color#variables de instancia 
  end

  def show_name#metodo de instancia 
    @name#variable de instancia 
  end

  def change_color(new_color)#metodo de instancia
    @color = new_color#variable de instancia 
  end

  def bark# este es un metodo de instancia por la llamada la metodo 
    "GUA Gua GUA"
  end
end

dog1 = Dog.new("Tommy", "blue")# creas objeto y mandas parametros al metodo constructor
dog2 = Dog.new("kim", "black")# creas segundo objeto y mandas parametros 
#test
p dog1.show_name # llams al objeto con el metodo de instancia show_name
p dog1.bark == "GUA Gua GUA"
p dog2.bark == "GUA Gua GUA"