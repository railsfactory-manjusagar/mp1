
puts"enter the number of rows and columns of matrix"
m=gets.chomp.to_i
n=gets.chomp.to_i
a=Array.new(m){Array.new(n)}
b=Array.new(m){Array.new(n)}

puts"Enter the elements of matrix"
for c in 0...m
for d in 0...n
a[c][d] = gets.chomp.to_i
end
end


for c in 0...m
for d in 0...n
b[d][c] = a[c][d]
end
end

puts"transpose of entered matrix "
for c in 0...n
for d in 0...m
print" #{b[c][d]}"
end
print"\n"
end

