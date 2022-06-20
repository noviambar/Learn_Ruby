#Menghitung luas dan keliling persegi 
class Square
    def initialize side = 0
        @side = side
    end

    def area 
        puts "Area of Square"
        print "Enter side: "
        @side = gets.to_i
        @side * @side
    end

    def perimeter
        puts "Perimeter of Square"
        print "Enter side: "
        @side = gets.to_i
        4 * @side
    end
end

square_area = Square.new

puts "Area of square is #{square_area.area}"
puts "Perimeter of square is #{square_area.perimeter}"