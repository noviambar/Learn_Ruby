#Menghitung luas dan keliling Lingkaran
class Circle
    PI = 3.14

    def initialize 
        @r = 0
    end

    def area
        puts "Area of Circle"
        print "Enter radius: "
        @r = gets.to_i

        PI * @r * @r
    end

    def perimeter
        puts "Perimeter of Circle"
        print "Enter radius: "
        @r = gets.to_i

        2 * PI * @r
    end
end

circle = Circle.new

puts "Area of Circle is #{circle.area}"
puts "Perimeter of Circle is #{circle.perimeter}"
