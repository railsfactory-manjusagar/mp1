puts "enter the num of elements in the array"
arr = []
ele = gets.chomp.to_i
puts "enter the elements one by one "
 for i in 0...ele
   arr[i] = gets.chomp.to_i
   end
 puts "enter the item to be searched"
 item = gets.chomp.to_i
for i in 0...ele
 if item == arr[i]
  puts "item #{item} found @ location #{i}"
   else
   break
 end
    puts "item not found"
end
 
