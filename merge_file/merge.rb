puts "enter the file 1 "
a = gets.chomp
puts "enter the second file "
b = gets.chomp
f = File.open(a,'r')
c =""
c = f.read
f1 = File.open(b,'r')
 d=""
d = f1.read
puts "enter the final file "
 e = gets.chomp
 f2 = File.open(e,'w')
f2.write(c)
f2.write(d)
 puts "merged successfully"
f2.close
f1.close
f.close
