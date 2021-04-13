puts  "Donne moi ton année de naissance..."
yearone = gets.chomp.to_i #déclaration de la variable Yearone
yearnow = 2021 - yearone #déclaration de la variable Yearnow
yearnow.times do |i|

    puts "En #{yearone} tu avais #{i} an(s)"
    yearone = yearone + 1
    
end