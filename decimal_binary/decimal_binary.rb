  class Decimal_binary
   def cacl
    puts " Enter the integer in decimal form"
    num =  gets.chomp.to_i
    puts "#{num} in binary is #{num.to_s(2)}"
  end
 end
obj = Decimal_binary.new 
obj.cacl
