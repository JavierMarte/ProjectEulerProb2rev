
puts "what limit"
#i = gets.chomp

sum = 0
x = 1
 y = 2;
		while x <= 4000000 
			if x % 2 == 0
				sum += x
				end
			z = x + y
			x = y
			y = z
		end
print sum
puts
#print result