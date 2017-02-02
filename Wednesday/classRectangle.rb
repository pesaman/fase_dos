class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
     @width = width
     @height = height
  end

  def area 
     @width * @height
  end
  def perimeter 
     (@width + @height) * 2
  end
  def diagonal
     (@width**2 + @height**2)**0.5.to_f
   
  end
  def square?
     if @width == @height
      true
     else
      false
     end
  end
  false
end
# Pruebas

rectangle = Rectangle.new(20, 10)
puts rectangle.area == 200
puts rectangle.perimeter == 60
puts rectangle.diagonal == 22.360679774997898
puts rectangle.square? == false

rectangle2 = Rectangle.new(10, 10)
puts rectangle2.area == 100
puts rectangle2.perimeter == 40
puts rectangle2.diagonal == 14.142135623730951
puts rectangle2.square? == true