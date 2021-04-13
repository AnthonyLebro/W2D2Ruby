puts  "Donne moi ton année de naissance..."
yearone = gets.chomp.to_i
yearnow = 2021 + 1 - yearone
yearnow.times do

    puts "#{yearone}"
    yearone = yearone + 1

end