a=Array.new

puts"enter numbers of elements"
n=gets.chomp.to_i

puts"enter #{n} integers"
for c in 0...n
a[c]=gets.chomp
end

for c in 0...(n-1)
for d in 0...(n-c-1)
if a[d]>a[d+1]
swap = a[d]
a[d] = a[d+1]
a[d+1] = swap
end
end
end

puts"Sorted list in ascending order:"
for c in 0...n
puts"#{a[c]}"
end

