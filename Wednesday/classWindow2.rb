class Window
  def initialize(color, size)#Iniciamos el metodo
     @color = color# asignamos los valores
     @size = size
  end
  def color#definimos getters
     @color
  end

  def size#definimos getters
     @size
  end
  def size=(new_size)#asignamos geters o valores 
     @size = new_size
  end
  def open
     "open #{@color} window"
  end

  def close
     "close window of #{@size} meters"
  end
end
window_1 = Window.new("green", 5)
#test
p window_1.color == "green"
window_1.size = 5
p window_1.open == "open green window"
p window_1.close == "close window of 5 meters"
