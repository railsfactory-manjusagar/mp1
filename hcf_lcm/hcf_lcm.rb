puts "enter the two integer"
a = gets.chomp.to_i
b = gets.chomp.to_i
x = a
y = b
t = 0
until y == 0
t = y
y = x%y
x = t
end

gcd = x
lcm = (a*b)/gcd
 puts "HCF OF #{a} and #{b} is #{gcd}"
 puts "LCM of #{a} and #{b} is #{lcm}"
