a=Array.new

puts"Enter number of elements"
n=gets.chomp.to_i

puts"Enter #{n} integers"
for c in 0...n
a[c]=gets.chomp.to_i
end

puts"enter the location where you wish to insert an element"
pos=gets.chomp.to_i

puts"Enter value to insert"
value=gets.chomp.to_i

for c in (n - 1)...pos
a[c+1]=a[c]
end

a[pos-1]=value
puts"resultant array is"

for c in 0..n
puts"#{a[c]}"
end

