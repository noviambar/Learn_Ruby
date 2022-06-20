# class Sample
#     def SayHello                    #create method
#         puts "Hello this is Sample"
#     end
# end

# obj = Sample.new()      #create object 
# obj.SayHello()          #Call Method from class

#menampilkan info siswa
class Student 

    @@id = 101;
    @@name = "John";
    @@fee = 5000;

    # def initialize(id, name, fee)
    #     @id = id
    #     @name = name
    #     @fee = fee
    # end
    attr_accessor :id, :name, :fee

    def info_student()
        puts "Student Id: #{@id}\n"
        puts "Student Name: #{@name}\n"
        puts "Student Fee: #{@fee}\n"
    end

    def self.student_info
        puts "Student Id: #{@@id}\n"
        puts "Student Name: #{@@name}\n"
        puts "Student Fee: #{@@fee}\n"
    end
end

obj = Student.new
obj.id = 102
obj.name = "Eaj"
obj.fee = 4000
obj.info_student()

Student.student_info()