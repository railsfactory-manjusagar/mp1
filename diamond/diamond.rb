class Diamond
  def display
   puts "enter the number of lines you want to display diamond"
   num = gets.chomp.to_i
   1.upto(num) do |i|
   i.upto(num - 1) {print " "}
  i.times { print " *"}
  print"\n"
    end
  num = num - 1
 num.downto (1) do|i|
   i.upto(num) {print " "}
   i.times { print " *"}
   print "\n"
 end
end
end
 obj = Diamond.new
 obj.display
