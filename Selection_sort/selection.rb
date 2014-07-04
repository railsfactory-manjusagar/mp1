a=Array.new

puts"enter numbers of elements"
n=gets.chomp.to_i

puts"enter #{n} integers"
for c in 0...n
a[c]=gets.chomp
end

for c in 0..(n-1)
pos=c
for d in (c+1)...n
if a[pos]>a[d]
pos=d
end
end
if pos!=c
swap=a[c]
a[c]=a[pos]
a[pos]=swap
end
end
puts"Sorted list in ascending order:"
for c in 0...n
puts"#{a[c]}"
end

