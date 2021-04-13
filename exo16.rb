puts "Salut, Bienvenue dans ma pyramide! Combien d'étages veut-tu?"

nombre = gets.chomp.to_i #Déclaration de la variable "nombre"

space = " " #Déclaration d'une variable "space" qui est égale a un espace. 

nombre.times do |i| #Nombre x i 


puts (" " + "#") * (i + 1)

end