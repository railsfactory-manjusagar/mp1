 puts "enter the number of elements "
 num = gets.chomp.to_i
 arr = []
 puts "enter the elements of the array "
 for i in 0...num
  arr[i] = gets.chomp.to_i
 end

 puts "enter the item to be searched "
 item = gets.chomp.to_i

 first = 0
 last = num-1
 middle =  (first+last)/2

 if first <= last
    if arr[middle] < item
    first = middle + 1
   elsif arr[middle] == item
    puts "array found at location #{middle}"
    else
    last = middle - 1
    middle = (first+last)/2
 end 
 elsif first > last
   puts ("not found")
 end

