#Menghitung luas dan keliling Layang-Layang 
class Kite
    def initialize 
        @diagonal_a = 0
        @diagonal_b = 0
        @side_a = 0
        @side_b = 0
    end

    def area
        puts "Area of Kite"
        print "Enter Diagonal_1: "
        @diagonal_a = gets.to_i
        print "Enter Diagonal_2: "
        @diagonal_b = gets.to_i

        0.5 * @diagonal_a * @diagonal_b
    end

    def perimeter
        puts "Perimeter of Kite"
        print "Enter Side_1: "
        @side_a = gets.to_i
        print "Enter Side_2: "
        @side_b = gets.to_i

        2 * ( @side_a + @side_b)
    end
end

kite = Kite.new

puts "Area of Kite is #{kite.area}"
puts "Perimeter of Kite is #{kite.perimeter}"