# puts "Student grading system"
# print "Enter student mark: "
# mark = gets.chop.to_i

# grade = case mark
# when 80..100
#     'A'
# when 60..79
#     'B'
# when 40..59
#     'C'
# when 0..39
#     'D'
# else
#     "unable to determine grade. Try again"
# end

# puts "Your grade is #{grade}"

print "Enter your Age: "
age = gets.to_i

adult = case age
when (19..)
    puts "You Grownup"
else
    puts "You are not old enough!"
end