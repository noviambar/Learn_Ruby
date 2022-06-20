#Membuat file .txt
  # puts "Hello World"
  # puts "Ruby can write into files"

#Membaca file .txt
  # puts "The file has #{readlines.length} line(s)"

#Copy file
  # puts readlines.join

#Menampilkan file
  # readlines.each do |line|
  #   puts line
  # end

#Membaca file per baris 
  # File.new("something.txt").each { |line| puts line} #atau bisa menggunakan File.open

#Membuka file dan membuat yang baru
  # File.open("something.txt") do |f|
  #   puts f.gets
  # end

#Defining line ending
  # File.open("something.txt").each('.') do |line|
  #   puts line
  # end

#rename file
  # File.rename("something.txt", "example.txt")

#Finding out position in file
  # f = File.open "example.txt"
  # puts "At the beginning f.pos = #{f.pos}"
  # f.gets
  # puts "After reading first line f.pos = #{f.pos}"
  # f.gets
  # puts "After reading second line f.pos = #{f.pos}"

#writing into file
  # File.open "example.txt", "w+" do |f|
  #   some_txt = <<END_OF_TXT
  # All things exist because it was created.
  # Then the creator exists.
  # Did man ever think how the creator exist?
  # If such a mighty creator can exist without creation,
  # then why can't this simple universe exist without a creator.
  # END_OF_TXT
  #   f.puts some_txt
  # end

#Appending content info files
  # puts "Enter text to append into file: "
  # text = gets
  # f = File.new("example.txt", "a")
  # f.puts "\n"+Time.now.to_s+"\n"+text
