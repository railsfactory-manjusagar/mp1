  puts "enter the charater"
    str = gets.chomp
     if str =~/[aeiou]|[AEIOU]/
       puts "#{str} :it is  a vowel"
     else
       puts "#{str} :it is not a vowel"
     end

