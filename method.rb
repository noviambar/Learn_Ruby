# def print_line length
#     puts '_'*length
# end

# 10.step(50,10) do |x|
#     print_line x
# end

# 15.step(10, -10) do |x|
#     print_line x
# end

# print_line
# puts "This program prints lines"
# print_line

#passing array into function
    def array_changer array
        array << [6, 7, 8, 9, 10]
    end

    some_array = [1, 2, 3, 4, 5]
    p some_array
    array_changer some_array
    p some_array
