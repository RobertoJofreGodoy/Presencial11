# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 7
b = ''
a.times do |i|
	if i ==0
		b += "<ul>\n"
	elsif i == (a-1)
			b += "</ul>"
		else
			b += "<li> hola </li>\n"	
	end
end
puts b
