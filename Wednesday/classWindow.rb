class Window
  attr_accessor :color# este metodo que obtiene y asigna un valor
  attr_accessor :size
  

  def initialize(color, size)# es nuestro constructor 
    @color = color#definimos el estado o valor de nuestra variable
    @size = size
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