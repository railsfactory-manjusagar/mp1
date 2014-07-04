
puts"enter the number of rows and columns of 1st matrix"
m=gets.chomp.to_i
n=gets.chomp.to_i
a=Array.new(m){Array.new(n)}
b=Array.new(m){Array.new(n)}
mul=Array.new(m){Array.new(n)}
sum=0

puts"Enter the elements of 1st matrix"
for c in 0...m
for d in 0...n
a[c][d] = gets.chomp.to_i
end
end

puts"enter the number of rows and columns of 2nd matrix"
p=gets.chomp.to_i
q=gets.chomp.to_i

if n!=p
puts"matrix multiplication cannot be performed"
else
puts"Enter the elements of 2nd matrix"
for c in 0...p
for d in 0...q
b[c][d]=gets.chomp.to_i
end
end

for c in 0...m
for d in 0...q
for k in 0...p
sum = sum + a[c][k] * b[k][d]
end
mul[c][d]=sum
sum=0
end
end

puts"product of entered matrices "
for c in 0...m
for d in 0...q
print" #{mul[c][d]}"
end
print"\n"
end
end

