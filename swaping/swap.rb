class Swap
  def swaping(a,b)
   puts " before swaping a = #{a} b=#{b}"
   a,b = b,a
   puts " after swaping a = #{a} b=#{b}"
   end
end
  
obj = Swap.new
obj.swaping(8,10)

