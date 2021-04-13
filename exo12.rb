puts  "Quelle est ton age jeune homme/femme?"
age = gets.chomp.to_i

yearnow = 2021 + 1 - age

age.times do |i|

    puts "En #{yearnow + i} tu avais #{i + 1} an(s)"
   
    if i + 1 == age -1 - i
        puts "En #{yearnow + i} Tu avais la moitié de ton age!"
    else puts "" 

    end
end
