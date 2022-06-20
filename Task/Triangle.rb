#Menghitung luas dan keliling segitiga 
class Triangle
    def initialize 
        @base = 0
        @height = 0
        @side_a = 0
        @side_b = 0
        @side_c = 0
    end

    def area
        print "Enter bash: "
        @base = gets.to_i
        print "Enter height: "
        @height = gets.to_i

        0.5 * @base * @height
    end

    def perimeter 
        print "Enter Side_1: "
        @side_a = gets.to_i
        print "Enter Side_2: "
        @side_b = gets.to_i
        print "Enter Side_3: "
        @side_c = gets.to_i

        @side_a + @side_b + @side_c
    end

    triangle_area = Triangle.new

    puts "Area of Triangle is #{triangle_area.area}"
    puts "Perimeter of Triangle is #{triangle_area.perimeter}"
end