    puts "enter how many numbers you want to add"
     num = gets.chomp.to_i
     arr = [] 
     for i in 0... num 
    arr[i] = gets.chomp.to_i
      
    end
   sum =0
   arr.each  { |x|   sum +=x  }
     
   puts "sum of the numbers is #{sum}"
