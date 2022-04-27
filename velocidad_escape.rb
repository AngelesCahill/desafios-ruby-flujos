gravedad = ARGV[0].to_f
radio = ARGV[1].to_i
ve = (2*gravedad*(radio*1000))**(0.5)

puts "La velocidad de escape es: #{ve}"