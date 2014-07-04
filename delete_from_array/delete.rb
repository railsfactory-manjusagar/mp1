a=Array.new

puts"Enter number of elements"
n=gets.chomp.to_i

puts"Enter #{n} integers"
for c in 0...n
a[c]=gets.chomp.to_i
end

puts"enter the location where you wish to delete an element"
pos=gets.chomp.to_i

if pos>=n+1
puts"deletion not possible"
else

for c in (pos-1)...(n-1)
a[c]=a[c+1]
end

puts"resultant array is"

for c in 0...n-1
puts"#{a[c]}"
end
end
