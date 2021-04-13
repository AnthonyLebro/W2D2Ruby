puts "Salut toi! Donne moi un nombre..."
number = gets.chomp.to_i #description de la variable "number"

number.times do

    puts "#{number}"
    number = number - 1 #compte en arriere
end