# my_array = Array.new  #or can use []  #declare array
# my_array << "Something"     #insert elements to array
# my_array << 123             #insert element to array
# my_array << Time.now        #insert element to array

# my_array.each do |element|  #memasukkan nilai array kedalam variabel element
#     puts element            #menampilkan nilai array yang berada pada variable element
# end

# my_array = ["Something", 123, Time.now]
# puts my_array.join("\n")        #method yang digunakan untuk mengembalikan string dengan mengonversi setiap elemen pada aray menjadi string 

color = []

if color.empty?                         #cek apakah array kosong
    puts %w("Green", "Red", "White")    #jika kosong maka masukkan
else
    puts "Array not empty"
end
