  puts "enter the year "
    year = gets.chomp.to_i
      if (year =~ /[1]|[12]|[123]/)
      puts "enter the valid year"
    else if (year%400 == 0  || year%4 == 0)
      puts "#{year} is a LEAP YEAR !!"
    else 
      puts "#{year} is not a leap year"
    end
    end 
