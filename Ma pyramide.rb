puts "Salut, Bienvenue dans ma pyramide! Combien d'étages veut-tu?"

#déclaration de la variable "nombre"

    nombre = gets.chomp.to_i
    nombre.times do |i|

    puts "#" * (i + 1)
    
end