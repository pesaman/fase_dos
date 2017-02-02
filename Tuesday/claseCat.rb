class Cat
  def initialize(name)# constructor
    @name = name#variables de instancia 
    @num = 0
  end

  def show_name#metodo de instancia 
    @name#variable de instancia 
  end

  def jump# este es un metodo de instancia por la llamada la metodo 
    "Saltando..."
  end

  def self.meow
    "Miau... Miau..."
  end

  def run(value=0)

  "Corriendo ""#{@num+=value }"" mts..."
  end
end
cat_1 = Cat.new("catty")
cat_3 = Cat.new("rgdf")
cat_5 = Cat.new("catty")
#test

cat_3 = Cat.new("catty")

p cat_1.jump# == "Saltando..."
p cat_5.jump #== "Saltando..."
p Cat.meow# == "Miau... Miau..."
p cat_3.run(0) #== "Corriendo 0 mts..."
p cat_3.run(20)# == "Corriendo 20 mts..."
p cat_3.run(10)# == "Corriendo 30 mts..."
p cat_3.run(10)# == "Corriendo 40 mts..."