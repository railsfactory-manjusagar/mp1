class Palindrome
  def check
   puts "enter the number "
    num = gets.chomp.to_i
     rev = num.to_s.reverse.to_i
      unless num != rev
       puts "Given number is a palindrome "
      else
       puts " Given number is not a palindrome "
      end
   end
end
  
obj = Palindrome.new
 obj.check
