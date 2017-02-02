class People
  def initialize(name)# constructor y resibe los parametros name 
  @name = name#variables de instancia que recibe los atributos y que ocuparemos más adelante 
  end
  def speak#definimos el metodo speak
 
  if @name == "Rodrigo" or @name == "Martin" 
     "Rodrigo is talking to you..." 
  elsif @name or @name
     "#{@name} is talking to you..."
  end
  end
end
people_1 = People.new ("Rodrigo")#declaramos nuestro objeto y le mendamos el atributo al constructor
people_2 = People.new ("Carlos")
people_3 = People.new ("Martin")
#test
p people_1.speak == "Rodrigo is talking to you..."
p people_2.speak == "Carlos is talking to you..."
p people_3.speak == "Rodrigo is talking to you..."