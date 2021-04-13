puts  "Donne moi ton année de naissance..."
yearone = gets.chomp.to_i #déclare la variable de l'année de naissance
yearnow = 2021 + 1 - yearone #déclare la variable 
yearnow.times do 

    puts "#{yearone}"
    yearone = yearone + 1 #résultat 

end