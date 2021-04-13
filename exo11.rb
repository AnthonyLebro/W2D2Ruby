puts  "Donne moi ton année de naissance..."
yearone = gets.chomp.to_i
yearnow = 2021 + 1 - yearone
yearnow.times do |i|

    puts "En #{yearone} tu avais #{i} an(s)"
    yearone = yearone + 1
    
end