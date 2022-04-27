puts "Ingrese su password: "
password = gets.chomp

while password == '' || password != 'pass'
    puts "Usuario no autorizado"
    puts "Reingresa tu password: "
    password = gets.chomp
end
puts "Usuario autorizado"



