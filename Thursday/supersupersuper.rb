class People# super clase
  #attr_reader :name
  def initialize(name)#recibe el constructor 
    @name = name# declaramos la variables de instancia 
  end
end

class Man < People # clase Man hereda de people 
  attr_reader :color, :name#metodos que solo se pueden leer 

  def initialize(color)#recibe el color de brown
   p super# trae el comportamiento de la superclase con los valores de name
   p @color = color #el valor de colo lo declaramos como variable de instancia
  end

end

class Woman < People
  attr_accessor :name#decimos a la clase Woman que si puede sobre escribir los parametros
end

#test
man = Man.new("brown")
woman = Woman.new("leyla")


p man.name == "brown"
#=>true
p man.color == "brown"
#=>true
#p man.color = "red"
#=>...undefined method `color='... 
p woman.name == "leyla"
#=>true
woman.name = "Karla"
p woman.name == "Karla"
#=>true
#p woman.color == "leyla"
#=>...undefined method `color'...