puts "enter the number of terms"
a = 0
a = gets.chomp.to_i
first = 0
second = 1
puts "first #{a} fibonacci numbers are "

for c in 0...a 
  if (c <= 1)
   next1 = c
  else
  
  next1 = first + second
  first = second
 second = next1
   end
puts next1
 end

