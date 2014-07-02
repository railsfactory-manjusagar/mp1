class Pattern
 def print1 
  puts " enter the number of lines of pattern you want"
  num = gets.chomp.to_i
  1.upto (num) do |i|
   i.upto(num-1) {print" "}
   i.times {print " *"}
   print"\n"

  end   
end
end

 obj = Pattern.new
 obj.print1                                                                 
