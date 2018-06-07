# Mostrar todos los divisores del número 990 con:
# while, for, times.
x = 1
i =990

while x <= i
	 if i% x ==0
	 	puts "while #{x}" 
	 end
	x +=1
end

for x in x.. i
	if i% x ==0
	 	puts "for #{x}" 
	 end
end

i.times {|x| puts "times #{x+1}" if i % (x+1)==0}