#Menghitung luas dan keliling Trapesium
class Trapezium
    def initialize
        @side_a = 0
        @side_b = 0
        @side_c = 0
        @side_d = 0
        @height = 0
    end

    def area
        puts "Area of Trapezium"
        print "Enter Side_1: "
        @side_a = gets.to_f
        print "Enter Side_2: "
        @side_b = gets.to_f
        print "Enter Height: "
        @height = gets.to_f

        ( (@side_a + @side_b) / 2 ) * @height
    end

    def perimeter
        puts "Perimeter of Trapezium"
        print "Enter Side_1: "
        @side_a = gets.to_i
        print "Enter Side_2: "
        @side_b = gets.to_i
        print "Enter Side_3: "
        @side_c = gets.to_i
        print "Enter Side_4: "
        @side_d = gets.to_i

        @side_a + @side_b + @side_c + @side_d
    end
end

trapezium = Trapezium.new

puts "Area of Trapezium is #{trapezium.area}"
puts "Perimeter of Trapezium is #{trapezium.perimeter}"