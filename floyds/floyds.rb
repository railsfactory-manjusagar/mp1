puts"Enter the number of rows of floyd's triangle to print "
n=gets.chomp.to_i
a=1
for i in 1..n
for c in 1..i
print" #{a}"
a = a+1
end
print"\n"
end
