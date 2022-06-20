module Math 
  class Menu
    @w = 0
    @side = 0
    @side_b = 0
    @side_c = 0 
    @base = 0
    @height = 0
    
    def self.square_area
      puts "Area of Square"
      print "Enter side: "
      @side = gets.to_i
      area = @side * @side
      puts "Area of Square is #{area}"
    end
    
    def self.square_perimeter
      puts "Perimeter of Square"
      print "Enter side: "
      @side = gets.to_i
      perimeter = 4 * @side
                
      puts "Perimeter of Square is #{perimeter}"
    end
    
    def self.triangle_area
      print "Enter bash: "
      @base = gets.to_i
      print "Enter height: "
      @height = gets.to_i
    
      area = 0.5 * @base * @height
      puts "Area of Triangle is #{area}"
    end
    
    def self.triangle_perimeter
      print "Enter Side_1: "
      @side = gets.to_i
      print "Enter Side_2: "
      @side_b = gets.to_i
      print "Enter Side_3: "
      @side_c = gets.to_i
    
      perimeter = @side + @side_b + @side_c
      puts "Perimeter of Triangle is #{perimeter}"
    end
    
    def self.area
      while @w != 3
        puts "1. Square"
        puts "2. Triangle"
        puts "3. Exit"
        print "Enter Option: "
        @w = gets.to_i
    
        if @w == 1
          Menu.square_area
          elsif @w == 2
            Menu.triangle_area
          elsif @w == 3
            puts ""
          else
            puts "You entered the wrong option!"
          end
        end
    end
    
    def self.perimeter
      while @w != 3
        puts "1. Square"
        puts "2. Triangle"
        puts "3. Exit"
        print "Enter Option: "
        @w = gets.to_i
        
        if @w == 1
          Menu.square_perimeter
        elsif @w == 2
          Menu.triangle_perimeter
        elsif @w == 3
          exit
        else
          puts "You entered the wrong option!"
        end
      end
    end
  end
end

@z = 0
until @z === 3
  puts "1. Area"
  puts "2. Perimeter"
  puts "3. Exit"
  print "Enter Option: "
  @z = gets.to_i

  if @z == 1
    Math::Menu.area
  elsif @z == 2
    Math::Menu.perimeter
  elsif @z == 3
    exit
  else
    puts "You entered the wrong option!"
  end
end