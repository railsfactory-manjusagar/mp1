def check_vowel ch
     case ch
     when "a"
     return 1
     when "e" 
     return 1
     when "i"
     return 1
     when "o"
     return 1
     when "u"
     return 1
     when  "A"
     return 1
     when "E"
     return 1
     when "I"
     return 1
     when "O"
     return 1
     when "U"
     return 1
     else
     return 0
end
end
puts "enter any how many elements in string array"
a = gets.to_i
b = []
c = []
j = 0
puts "enter the elements in the character array"
 for i in 0...a
    b[i] = gets.chomp
     end
 for i in 0...a
   z=check_vowel b[i]
        if z == 0
           c[j] = b[i]
             j = j+1
        end
 end
 puts "afetr deleting vowels the string is"
 puts c
    

