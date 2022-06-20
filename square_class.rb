class Square
  attr_accessor :side
  
  def initialize side = 0
    @side = side
  end
  
  def area
    @side * @side
  end
  
  def perimeter
    4 * @side
  end
end