puts  "Quelle est ton age?"
age = gets.chomp.to_i #déclaration de la variable age
yearnow = 2021 - age 
age.times do |i|

    puts "En #{yearnow + i} tu avais #{i} an(s)"
    
end