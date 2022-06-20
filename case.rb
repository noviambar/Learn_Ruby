#Mencari nilai rata-rata
    # nilai = [20.5, 34.0, 80.5, 50.4, 40.0]

    # total = 0.0
    # avg = 0.0

    # nilai.each do |value|
    #     total += value
    # end

    # avg = total / nilai.length
    # puts "Rata-Rata nilai tersebut adalah #{avg}"

#Menampilkan umur berdasarkan nama yang di input user
    # name = %w(John Jane Amber Dark Joe)
    # ages = [20, 30, 29, 26, 21]
    # position = 0

    # print "Please Enter Name:"
    # input = gets.chop
    # position = name.index(input)
    # if position != nil then
    #     puts "#{name[position]} is #{ages[position]}"
    # else
    #     puts "Name not on the list" 
    # end

#Input nama dan kemudian ditampilkan menggunakan hash
    # age_hash = Hash.new         #membuat hash kosong
    # name = ""
    # age = 0
    # keylist = []

    # print("Enter subject name and age: ")
    # sub = gets.chop
    # while sub != "" do              #melakukan perulangan sampai dengan input tidak diisi
    #     (name, age) = sub.split(",")    
    #     age = age.to_i
    #     age_hash[name] = age

    #     print("Enter subject name and age: ")
    #     sub = gets.chop
    # end

    # puts "List of Name and Age:"
    # keylist = age_hash.keys.sort
    # keylist.each do |key|
    #     puts "#{key} is #{age_hash[key]}"
    # end

#Mencari luas dan keliling dari bangun datar
    # def luas()
    #     w = 0
    #     while w != 3
    #         puts "1. Persegi"
    #         puts "2. Persegi Panjang"
    #         puts "3. Exit"
    #         print "Enter Option:"
    #         w = gets.to_i

    #         if w == 1
    #             persegil
    #         elsif w == 2
    #             ppl
    #         elsif w == 3
    #             puts ''
    #         else
    #             puts "You entered the wrong option!"
    #         end
    #     end
    # end

    # def keliling()
    #     w = 0
    #     while w != 3
    #         puts "1. Persegi"
    #         puts "2. Persegi Panjang"
    #         puts "3. Exit"
    #         print "Enter Option:"
    #         w = gets.to_i
    #        if w == 1
    #            persegik
    #        elsif w == 2
    #            ppk
    #        elsif w == 3
    #            puts ''
    #        else
    #         puts "You entered the wrong option!"
    #        end
    #     end
    # end

    # def persegil()
    #     print "Enter Side:"
    #     side = gets.to_i
    #     b = side * side
    #     print "Square Area is", b
    #     puts ''
    # end

    # def ppl()
    #     print "Enter the length:"
    #     p = gets.to_i
    #     print "Enter the Width:"
    #     l = gets.to_i
    #     m = p * l
    #     print "The area of the rectangle is: ", m
    #     puts ''
    # end

    # def persegik()
    #     puts "Enter Side:"
    #     s = gets.to_i
    #     k = 4 * s
    #     print "Keliling Persegi adalah: ",k
    #     puts ''
    # end

    # def ppk()
    #     puts "Enter the Length: "
    #     p = gets.to_i
    #     puts "Enter the Width:"
    #     l = gets.to_i
    #     k = 2 * (p + l)
    #     print "Keliling Persegi Panjang adalah: ", k 
    #     puts ''
    # end

    # z = 0
    # while z!= 3
    #     puts "1. Luas"
    #     puts "2. Keliling"
    #     puts "3. Exit"
    #     print "Enter Option: "
    #     sub = gets.to_i

    #     if sub == 1 then
    #         luas
    #     elsif sub == 2 then
    #         keliling
    #     elsif sub == 3 then
    #         exit
    #     else
    #         puts "You entered the wrong option!"
    #     end
    # end

#Case When using range
    # print "Enter Your Number: "
    # numb = gets.to_i

    # case numb
    # when 1..5
    #     puts "Input number is within the range 1 to 5"
    # when 6..10
    #     puts "Input number is within the range 6 to 10"
    # when 11..15
    #     puts "Input number is within the range 11 to 15"
    # when 16..20
    #     puts "Input number is within the range 16 to 20"
    # else
    #     puts "Unkown Number"
    # end 

#get length of array
    # array1 = [1, 2, 3, "John"]
    # array2 = ["Rose","Tulip","Sunflower"]
    # array3 = Array.new(5)

    # print "Length of array1: ",array1.length(), "\n"
    # print "Length of array2: ",array2.length(), "\n"
    # print "Length of array3: ",array3.length(), "\n"

#add element in hash array using store
    # hash = Hash.new         #membuat hash kosong
    # puts hash               #menampilkan hash sebelum ditambahkan
    # puts "Enter the key: "  #input key
    # key = gets.chop

    # puts "Enter the value: "    #input value
    # val = gets.chop

    # hash1 = hash.store(key, val)    #memasukkan key dan value kedalam hash
    # puts hash                       #menampilkan hash yang sudah ditambahkan elements

#Check if hash key exist
    # hash = {"colors" => "Green", "flower" => "Rose"}
    # puts "Enter the key you want to search: "
    # key = gets.chop

    # if(hash.has_key?(key))
    #     puts "Key found successfully"
    # else
    #     puts "Key not found!"
    # end

#Check value is exist in hash collection
    # name = {"1" => "John", "2" => "Dany", "3" => "Jack", "5" => "Rose"}

    # print "Enter Your name: "
    # nm = gets.chop

    # if name.has_value?("#{nm}") == true
    #     puts "The item exist"
    # else
    #     puts "The item does not exist"
    # end

#inverted 
    # name = {"1" => "John", "2" => "Dany", "3" => "Jack", "5" => "Rose"}
    # print name
    # print name.keys
    # name_invert = name.invert()
    # print name_invert
    # print name_invert.keys


