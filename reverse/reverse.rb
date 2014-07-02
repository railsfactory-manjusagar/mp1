class Reverse
  def rev
   puts " enter the number to reverse"
   num = gets.chomp.to_i
   rev = num.to_s.reverse.to_i
   puts "reverse number is #{rev} "
 end
end
 obj = Reverse.new
  obj.rev  


