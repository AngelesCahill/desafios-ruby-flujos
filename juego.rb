usuario = ARGV[0].to_i
pc = rand(2)

if usuario === 0 
    puts "tú: Piedra"
elsif usuario === 1 
    puts "tú: Papel"
elsif usuario === 2 
    puts "tú: Tijera"
else usuario > 2
    puts "Debe ser piedra, papel o tijera"
end

if pc === 0 
    puts "pc: Piedra"
elsif pc === 1 
    puts "pc: Papel"
else pc === 2 
    puts "pc: Tijera"
end

if usuario === 0 && pc === 0
    puts "Empate"
elsif usuario === 0 && pc === 1
    puts "Gana pc"
elsif usuario === 0 && pc === 2
    puts "Ganas Tú"
elsif usuario === 1 && pc === 0
    puts "Ganas Tú"
elsif usuario === 1 && pc === 1
    puts "Empate"
elsif usuario === 1 && pc === 2
    puts "Gana pc"
elsif usuario === 2 && pc === 0
    puts "Gana pc"
elsif usuario === 2 && pc === 1
    puts "Ganas Tú"
elsif usuario === 2 && pc === 2
    puts "Empate"
else (usuario > 2) && (pc == 1 || pc == 2 || pc = 0)
    puts "Juego invalido"
end