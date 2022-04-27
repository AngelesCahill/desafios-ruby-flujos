puts "Ingresa un número entre el 1 y el 10: "
num = gets.to_i

while num < 1 || num > 10
    puts "Debes ingresar un número entre el 1 y el 10"
    puts "Ingresa un número entre el 1 y el 10: "
    num = gets.to_i
end
puts "El número ingresado fue #{num}"