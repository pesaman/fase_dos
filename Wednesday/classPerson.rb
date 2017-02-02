class Person
  @@age = 17
  attr_accessor :age
  def initialize(age)# es nuestro constructor 
    @age = age#definimos el estado o valor de nuestra variable
  end
#no modificar este método de clase
  def self.birthday
      @@age += 1
  end
end
alice = Person.new(17)
#test
alice.age = 17
p alice.age == 17
#=> true
alice.age 
p Person.birthday == 18
#=> true