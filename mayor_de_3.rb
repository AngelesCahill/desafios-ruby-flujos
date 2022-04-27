puts "Ingrese el primer número: "
num1 = gets.to_i
puts "Ingrese el primer número: "
num2 = gets.to_i
puts "Ingrese el primer número: "
num3 = gets.to_i

if num1 > num2 && num1 > num3
    puts "El número mayor es: #{num1}"
elsif num2 > num1 && num2 > num3
    puts "El número mayor es: #{num2}"
else num3 > num1 && num3 > num2
    puts "El número mayor es: #{num3}"
end
