class Ncr_npr
  def fact(num) 
     
         if num == 0
          fact = 1
         end
        fact = 1
	  until num == 1
	    fact = fact *num
            num = num-1
          end
        return fact
    end
  
   def ncr(n,r)
         sub = n-r
         res = fact(sub)*fact(r)
      t = fact(n)/res
       puts " ncr of #{n} and #{r} is #{t} "
   end


   def npr(n,r)
       q = fact(n)/fact(n-r)
       puts " npr of #{n} and #{r} is #{q} "

   end
end
 
 obj = Ncr_npr.new
 puts "enter the n and r value "
 n = gets.chomp.to_i
 r = gets.chomp.to_i
 if (n<r)
 puts " enter thr valid value of n and r"
else
 obj.ncr(n,r)
 obj.npr(n,r)
end
