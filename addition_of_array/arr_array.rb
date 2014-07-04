
puts"enter the number of rows and columns of matrix"
m=gets.chomp.to_i
n=gets.chomp.to_i
a=Array.new(m){Array.new(n)}
b=Array.new(m){Array.new(n)}
sum=Array.new(m){Array.new(n)}
puts"Enter the elements of 1st matrix"
for c in 0...m
for d in 0...n
a[c][d] = gets.chomp.to_i
end
end

puts"Enter the elements of 2nd matrix"
for c in 0...m
for d in 0...n
b[c][d]=gets.chomp.to_i
end
end

for c in 0...m
for d in 0...n
sum[c][d]=a[c][d]+b[c][d]
end
end

puts"sum of entered matrices "
for c in 0...m
for d in 0...n
print" #{sum[c][d]}"
end
print"\n"
end

