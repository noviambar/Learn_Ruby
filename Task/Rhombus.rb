#Menghitung luas dan keliling Belah Ketupat 
class Rhombus
    def initialize 
        @diagonal_a = 0
        @diagonal_b = 0
        @side = 0
    end

    def area
        puts "Area of Rhombus"
        print "Enter diagonal_a: "
        @diagonal_a = gets.to_i
        print "Enter diagonal_b: "
        @diagonal_b = gets.to_i

        0.5 * @diagonal_a * @diagonal_b
    end

    def perimeter
        puts "Perimeter of Rhombus"
        print "Enter side: "
        @side = gets.to_i

        4 * @side
    end
end

rhombus = Rhombus.new

puts "Area of Rhombus is #{rhombus.area}"
puts "Perimeter of Rhombus is #{rhombus.perimeter}"