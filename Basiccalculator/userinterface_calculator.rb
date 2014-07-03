load 'calculator.rb'
 
obj = Calculator.new("4")

  puts "enter the operation which you have to perform(add,sub,mul,div)"
  operation = gets.chomp
 case operation
 when "add"
 puts "enter the second operand "
 opr = gets.chomp.to_i
 obj.add(opr)


 when "sub"
  puts "enter second operand "
  opr1 = gets.chomp.to_i
   obj.sub(opr1)

 when "mul"
  puts "enter second operand "
  opr2 = gets.chomp.to_i
   obj.mul(opr2)


 when "div"
  puts "enter second operand "
  opr3 = gets.chomp.to_i
   obj.div(opr3)
 
else
 puts "invalid input"

end

