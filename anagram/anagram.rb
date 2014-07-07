puts "enter the first string to check for angram"
a = gets.chomp
puts "enter the second string to check for angram"
b= gets.chomp
if a.chars.sort == b.chars.sort
puts "both the strings are anagram"
else
puts "they are not anagram"
end
