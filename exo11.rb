puts  "Quelle est ton age?"
age = gets.chomp.to_i
yearnow = 2021 - age
age.times do |i|

    puts "En #{yearnow + i} tu avais #{i} an(s)"
    
end