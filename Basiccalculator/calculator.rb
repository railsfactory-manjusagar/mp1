$i = 0
class Calculator
    def initialize(num)
     @a = num.to_i
    end
    $i = @a

     def add(num1)
     $i =  $i + num1
      puts $i
     end

     
      def sub(num2)
      $i =  $i - num2
      puts $i
      end


      def mul(num3)
       $i =  $i * num3
       puts $i
      end


      def div(num4)
       $i = $i / num4
        puts $i
     end
end


