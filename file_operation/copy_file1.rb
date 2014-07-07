puts"enter file to read "
a = gets.chomp
f = File.open(a,'r')
c = ""
c=f.read
puts "enter the name of file to copy"
b= gets.chomp
f1 = File.open(b,'a')
f1.write(c)
puts "copied successfully"
f1.close
f.close
