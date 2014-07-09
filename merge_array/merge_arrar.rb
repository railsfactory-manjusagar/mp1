def merge a,n1,b,n2,c
  i = 0
  j = 0
  k = 0
 while i < n1 + n2
   if j < n1 and k < n2
      if a[j] < b[k]
          c[i] = a[j]
          j = j + 1
    else
         c[i] = b[k]
          k = k + 1
      end
    i = i + 1
  elsif j == n1
      while i < n1 + n2
          c[i] = b[k]
          k = k + 1
         i = i + 1
       end
   else
         while i < n1 + n2 
           c[i] = a[j]
        j = j + 1
        i = i + 1
       end
  end
end
end
a = []
b = []
c = []
puts "enter the number of elements in  first array"
n1 = gets.to_i
puts "Enter #{n1} numbers"
for i in 0...n1
   a[i] = gets.to_i
end
puts "enter the number of elements in second array"
n2 = gets.to_i
puts "Enter #{n2} numbers"
for i in 0...n2
   b[i] = gets.to_i
end
merge a,n1,b,n2,c

 puts "sorted array"
  for i in 0...n1+n2
     puts c[i]
end
