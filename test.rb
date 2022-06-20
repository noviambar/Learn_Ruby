#Menghitung luas dan keliling persegi
    # class Square
    #     def initialize side = 0
    #         @side = side
    #     end

    #     def area 
    #         print "Enter side: "
    #         @side = gets.to_i
    #         @side * @side
    #     end

    #     def perimeter
    #         print "Enter side: "
    #         @side = gets.to_i
    #         4 * @side
    #     end
    # end

    # square_area = Square.new

    # puts "Area of square is #{square_area.area}"
    # puts "Area of square is #{square_area.perimeter}"

#Menghitung luas dan keliling segitiga
    # class Triangle

    #     def initialize base = 0, height = 0, side = 0
    #         @base = base
    #         @height = height
    #         @side = side
    #     end

    #     def area
    #         print "Enter bash: "
    #         @base = gets.to_i
    #         print "Enter height: "
    #         @height = gets.to_i

    #         0.5 * @base * @height
    #     end

    #     def perimeter 
    #         print "Enter bash: "
    #         @base = gets.to_i
    #         print "Enter side: "
    #         @side = gets.to_i

    #         @base + 2 * @side
    #     end

    #     triangle_area = Triangle.new

    #     puts "Area of Triangle is #{triangle_area.area}"
    #     puts "Area of Triangle is #{triangle_area.perimeter}"
    # end

#extending class
class Integer
    def minute
        to_s.to_i * 60
    end
    
    def hour
        to_s.to_i.minute * 60
    end
    
    def day
        to_s.to_i.hour * 24
    end

    def week
        to_s.to_i.day * 7
    end
end

puts Time.now + 3.week

#Membuat menu untuk menghitung luas dan keliling
    # class Menu

    #     @w = 0
    #     @side = 0
    #     @side_b = 0
    #     @side_c = 0 
    #     @base = 0
    #     @height = 0

    #     def self.square_area
    #         puts "Area of Square"
    #         print "Enter side: "
    #         @side = gets.to_i
    #         area = @side * @side
    #         puts "Area of Square is #{area}"
    #     end

    #     def self.square_perimeter
    #         puts "Perimeter of Square"
    #         print "Enter side: "
    #         @side = gets.to_i
    #         perimeter = 4 * @side
            
    #         puts "Perimeter of Square is #{perimeter}"
    #     end

    #     def self.triangle_area
    #         print "Enter bash: "
    #         @base = gets.to_i
    #         print "Enter height: "
    #         @height = gets.to_i

    #         area = 0.5 * @base * @height
    #         puts "Area of Triangle is #{area}"
    #     end

    #     def self.triangle_perimeter
    #         print "Enter Side_1: "
    #         @side = gets.to_i
    #         print "Enter Side_2: "
    #         @side_b = gets.to_i
    #         print "Enter Side_3: "
    #         @side_c = gets.to_i

    #         perimeter = @side + @side_b + @side_c
    #         puts "Perimeter of Triangle is #{perimeter}"
    #     end

    #     def self.area
    #         while @w != 3
    #             puts "1. Square"
    #             puts "2. Triangle"
    #             puts "3. Exit"
    #             print "Enter Option: "
    #             @w = gets.to_i

    #             if @w == 1
    #                Menu.square_area
    #             elsif @w == 2
    #                 Menu.triangle_area
    #             elsif @w == 3
    #                 puts ""
    #             else
    #                 puts "You entered the wrong option!"
    #             end
    #         end
    #     end

    #     def self.perimeter
    #         while @w != 3
    #             puts "1. Square"
    #             puts "2. Triangle"
    #             puts "3. Exit"
    #             print "Enter Option: "
    #             @w = gets.to_i

    #             if @w == 1
    #                 Menu.square_perimeter
    #             elsif @w == 2
    #                 Menu.triangle_perimeter
    #             elsif @w == 3
    #                 puts ''
    #             else
    #                 puts "You entered the wrong option!"
    #             end
    #         end
    #     end
    # end

    # puts "1. Area"
    # puts "2. Perimeter"
    # puts "3. Exit"
    # print "Enter Option: "
    # @w = gets.to_i

    # if @w == 1 then
    #     Menu.area
    # elsif @w == 2 then
    #     Menu.perimeter
    # elsif @w == 3 then
    #     exit
    # else
    #     puts "You entered the wrong option!"
    # end

#membuat inheritance
    # class Rectangle
    #     attr_accessor :length, :width

    #     def initialize length, width
    #         @length = length
    #         @width = width
    #     end

    #     def area
    #         @length * @width
    #     end

    #     def perimeter
    #         2 * ( @length + @width )
    #     end
    # end

    # class Square < Rectangle

    #     def initialize length
    #         @width = @length = length
    #     end

    #     def side_length
    #         @width
    #     end

    #     def side_length=(length)
    #         @width = @length = length
    #     end
    # end

    # s = Square.new 5
    # puts "Perimeter of the square is #{s.perimeter}"
    # r = Rectangle.new 3, 5
    # puts "Area of rectangle is #{r.area}"

#super function
    # class Rectangle
    #     def set_dimension length, breadth
    #         @length, @breadth = length, breadth
    #     end

    #     def area
    #         @length * @breadth
    #     end
    # end

    # class Square < Rectangle
    #     def set_dimension side_length
    #         super side_length, side_length
    #     end
    # end

    # square = Square.new
    # square.set_dimension 7
    # puts "Area: #{square.area}"