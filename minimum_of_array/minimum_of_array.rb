puts "enter the number of elements in th array"
 ele = gets.chomp.to_i
 arr = []
 puts "enter the elements "
 for i in 0...ele
  arr[i] = gets.chomp.to_i
 end

min = arr[0]
 for i in 0...ele
  if arr[i]<min
  min = arr[i]
  end
 end

puts "minimum element in the array is #{min}"
 
