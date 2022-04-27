opc_usuario = true
while opc_usuario == true
    puts 'Elige una opción: '
    puts '1 para opción 1'
    puts '2 para opción 2'
    puts 'Escribe salir para Salir'
    opc_usuario = gets.chomp.downcase

    if opc_usuario === 'salir' 
        puts 'Saliendo del programa'
        opc_usuario = false
    elsif opc_usuario === '1'
        puts 'Realizando opción 1'
        opc_usuario = true
    else opc_usuario === '2'
        puts 'Realizando opción 2'
        opc_usuario = true
    end
end

