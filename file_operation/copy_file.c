puts "enter the name of the file to read "
a = gets.chomp
f = File.open(a,'r')
c = ""
c=f.read
puts "enter the name of file to copy"
b= gets.chomp
f1 = File.open(b,'a')
f1.write(c)
f1.close
f.close
