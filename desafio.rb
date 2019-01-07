#Condicional: if and else
#Ejercicio 1
a = 'saludo'
if a == 'saludo'
	puts 'La condición es verdadera.'
end

#Ejercicio 2
a = 5
if a == 5
	puts 'La condición es verdadera.'
end

#Ejercicio 3
a = 'X9-by'
puts 'HOLA!' if a == 'X9-by'

#ejercicio 4
puts 'ingrese la contraseña'
password = gets.chomp
if password == 'secreto'
	puts 'Acceso PERMITIDO! :)'
else
	puts 'Acceso DENEGADO! :('
end

#Ejercicio 5
a = true
b = true
if (a&&b) == true
	puts 'Lograste A y B!'
elsif (a&&(!b)) == true
	puts 'Lograste A! Pero no B!'
else
	puts 'No lograste A ni B!'
end

#Ejercicio 6
a = 'verdadero'
b = 'falso'
if a == 'verdadero'
	puts ':)'
elsif b == 'verdadero'
	puts ':|'
else
	puts ':('
end

#Ciclos iterativos
#Ejercicio 1
10.times do |i|
	puts i+1
end

#Ejercicio 2
10.times do |i|
	puts "Iteración #{i}"
end

#Ejercicio 3
contador = 1
while contador <= 990
	if 990 % contador == 0
		puts contador
		contador += 1
	else
		contador += 1
	end
end

for i in 1..990 do
	if 990 % i == 0
		puts i
	end
end

990.times do |i|
	if 990 % (i+1) == 0
		puts i+1
	end
end

#Ejercicio 4
a = 5
b = ''
a.times do
	b += "  <li> hola </li>\n"
end
b = "<ul>\n" + b + '</ul>'

#Ejercicio 5
suma = 0
10.times do |i|
	suma += (i+1)
end
puts suma

#Ejercicio 6
multiplicacion = 1
10.times do |i|
	multiplicacion *= (i+1)
end
puts multiplicacion

#Ejercicio 7
a = 10
a.times do |i|
	if (i+1).even?
		puts "par\n"
	else
		puts "#{i+1}\n"
	end
end

#Ejercicio 8
a = ''
10.times do |i|
	if (i+1).even?
		a += "#{i+1}par "
	else
		a += "#{i+1}impar "
	end
end
puts a

#Ejercicio 9
u = "<table>\n  <tbody>\n    <tr>\n"
3.times do |i|
	u += "      <td>#{i+1}</td>\n"
end
u += "    </tr>\n  </tbody>\n</table>"
puts u

#Ejercicio 10
ready = 0
while(ready != 4) do
	puts "Opción 1: blah"
	puts "Opción 2: blah"
	puts "Opción 3: blah"
	puts "Opción 4: Salir"
	ready = gets.chomp.to_i
end

#Ciclos Iterativos Anidados
#Ejercicio 1
4.times do |i|
	4.times do |z|
		print "#{(z+1)*(i+1)} "
	end
	puts ''
end

#Ejercicio 2
t = "<table>\n  <tbody>\n"
3.times do |i|
	t += "    <tr>\n"
	4.times do |z|
		t += "      <td> #{(i*4)+(z+1)} </td>\n"
	end
	t += "    </tr>\n"
end
t += "  </tbody>\n</table>"
puts t

#Ejercicio 3
num = 1
while num != 0
	puts 'dame un número, te daré la tabla de multiplicar de ese número'
	puts "ingrese '0' para salir"
	num = gets.chomp.to_i
	10.times do |i|
		puts "#{num} x #{i+1} = #{num*(i+1)}"
	end
end
