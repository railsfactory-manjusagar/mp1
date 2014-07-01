class Todo
 def add
  c = ""
  appendfile = File.open("todo.txt","a")
  puts "Enter a new task"
  c= gets.chomp
  appendfile.puts c
  appendfile.close
 end

 def list
   i=0
   f=File.open("todo.txt",'r') do |f|
   while line=f.gets 
   i=i+1
   puts "#{i}"+':'+line
    end
  end
end

 def status
  g=File.open("todo.txt") do |g|
  g.each_line do |line|
  puts line if line.match(/#Undone/)
   end
  end
 end
end

def done
file = File.read("todo.txt","r")
replace = file.gsub(/#Undone/,"#Done")

p = File.open("todo.txt","w") 
while line = p.gets{|file| file.puts replace}
end


def delete
fname = "todo.txt"
array=IO.readlines("todo.txt")
j=0
puts "enter the line that you want to delete"
j=gets.chomp.to_i
array.each_index {|i|  array.delete_at(i) if i==j-1}
f=File.open('todo.txt','w')
f.write(array)
end
end

something=""
while something != "bye"
puts "1:add 2:list 3:pending 4:done 5:Delete"
puts "enter your choice ?"
choice = gets.chomp
case choice
when "1"
Todo.new.add
when "2"
Todo.new.list
when "3"
Todo.new.status
when "4"
Todo.new.done
when "5"
Todo.new.delete
else
 puts "enter right choice"
end
end

