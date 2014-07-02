  puts "enter the number to calculate factorial"
    num = gets.chomp.to_i
      num1 = num
         if num == 0
           puts "factorial of #{num} is #{num}"
         end
        fact = 1
	  until num == 1
	    fact = fact *num
            num = num-1
          end
        puts "factorial of #{num1} is #{fact}"
