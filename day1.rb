puts "Hello world"
puts "holaa"
puts "My name is #{}"
name =gets
p name
puts "Por favor ingresa tu edad"
age = gets.chomp
age = age.to_i
p age
if age > 18
    puts "Puedes pasar"
elsif age == 18
    puts "Estas cerca para ingresar"
else
    puts "Notienes la edad suficiente"
end

number = 1
if number > 2
    puts "number us a great"



number = 1
while number <= 5
 if number.even?
  puts " El numero es #{number}  " 
 number = number + 1
 end
end
