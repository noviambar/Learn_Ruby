#Menghitung luas dan keliling jajaran genjang
class Parallelogram
    attr_accessor :side_a, :base, :height, :side_b

    def area
        puts "Area of Parallelogram"
        print "Enter base: "
        @base = gets.to_i
        print "Enter height: "
        @height = gets.to_i

        @base * @height
    end

    def perimeter
        puts "Perimeter of Parallelogram"
        print "Enter side_a: "
        @side_a = gets.to_i
        print "Enter side_b: "
        @side_b = gets.to_i

        2 * (@side_a + side_b)
    end
end

parallelogram = Parallelogram.new
@side_a = 0 
@side_b = 0
@base = 0
@height = 0

puts "Area of Parallelogram is #{parallelogram.area}"
puts "Perimeter of Parallelogram is #{parallelogram.perimeter}"
