puts "Ingrese un numero entre el 1 y el 10"
num = gets.to_i
while num < 1 || num > 10
    puts "Debes escribir un número entre el 1 y el 10"
    num = gets.to_i
end
puts "Número correcto"