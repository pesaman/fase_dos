class Door#definimos nuestra calse 
  
def initialize(color)#Iniciamos el metodo constructor
     @color = color# asignamos los valores
end
def spray_paint#definimos getters
     @color
  end
  def spray_paint(new_color)#asignamos geters o valores 
    @color = new_color.capitalize# metodo que convierte la cadena primer letra en mayuscula
    "The #{@color} door looks great!"#cadena e interpolación
    
  end


end
big_door = Door.new("green")#creamos nuestro objeto 


#test
p big_door.spray_paint('yellow') == "The Yellow door looks great!"
