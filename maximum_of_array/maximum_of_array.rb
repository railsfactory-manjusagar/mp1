puts " emter the number of elements in the array"
 ele = gets.chomp.to_i
arr = []
puts "enter the elements "
  for i in 0...ele
  arr[i] = gets.chomp.to_i
  end

  max = arr[0]
  for i in 0...ele
    if arr[i] > max
     max = arr[i]
    end
  end
puts "maximum element in array is #{max}"
     
