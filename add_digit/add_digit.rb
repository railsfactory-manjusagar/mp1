
puts "enter the integer number"
num = gets.chomp.to_i
sum = 0
until num==0
rem = num % 10
sum = sum + rem
num = num/10
end
puts "sum of digits is #{sum}"

