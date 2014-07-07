puts "enter the file name which you want to open"
fname = gets.chomp
f = File.open(fname,'r')
puts "the contents of the file are "
 a =" "
 a = f.read
puts a
