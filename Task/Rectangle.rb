#Menghitung luas dan keliling persegi Panjang
class Rectangle
    # def initialize 
    #     @length = 0
    #     @width = 0
    # end

    @length = 0
    @width = 0

    def self.area 
        puts "Area of Rectangle"
        print "Enter length: "
        @length = gets.to_i
        print "Enter Width: "
        @width = gets.to_i

        @length * @width
    end

    def self.perimeter
        puts "Perimeter of Rectangle"
        print "Enter length: "
        @length = gets.to_i
        print "Enter Width: "
        @width = gets.to_i

        2 * ( @length + @width )
    end
end

puts "Area of rectangle is #{Rectangle.area}"
puts "Perimeter of rectangle is #{Rectangle.perimeter}"